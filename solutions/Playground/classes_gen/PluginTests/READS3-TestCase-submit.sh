#This script submits a job for a plugin test case. It accepts the following arguments:
# 1) path of the local installation of the plugins SDK
# 2) path of the local GobyWeb Plugin Repository
# 3) path of the local or remote FileSet Area

#this function resets and pulls from the git repository in the directory passed as parameter
#it returns the name of the directory refreshed (local or remote)
function git_refresh {
  target_dir="$1"
  if [ -d "$target_dir" ]; then  

     cd "${target_dir}" && git reset && git pull 
     cd -
     assigned_path="${target_dir}"
  else
    if [[ "${target_dir}" =~ ^(.*):(.*)$ ]]; then 
     ssh "${BASH_REMATCH[1]}" "source .bash_profile && cd \"${BASH_REMATCH[2]}\" && git reset && git pull"
     assigned_path=${BASH_REMATCH[2]} 
    else 
     echo "Invalid ssh connection string: ${target_dir}" 
     assigned_path=
    fi
  fi
}


#clean the target area from the tag
function clean_tag {
  target_dir="$1/$2/$3"
  if [ -d "$target_dir" ]; then  
     echo "Removing ${target_dir}" 
     rm -rf "${target_dir}"
  else
    if [[ "${target_dir}" =~ ^(.*):(.*)$ ]]; then 
     echo "Removing ${BASH_REMATCH[2]} at ${BASH_REMATCH[1]}"
     ssh "${BASH_REMATCH[1]}" "source .bash_profile && rm -rf \"${BASH_REMATCH[2]}\""
    else 
     echo "Invalid ssh connection string: ${target_dir}" 
    fi
  fi
}

#activate debugging
set -x
source "${HOME}/.bash_profile"

#PLUGINS SDK
if [ "$1" == "plugins-sdk:" ]; then
    shift
    source "$1/bin/plugins-export-env" && shift
else 
    source "/zenodotus/campagnelab/scratch/data/gobyweb/test/plugins/bin/plugins-export-env"
fi

#PLUGINS REPO
if [ "$1" == "plugins-dir:" ]; then 
  shift
  PLUGINS_DIR=$1
  shift
else 
  PLUGINS_DIR=/zenodotus/campagnelab/scratch/data/gobyweb/test/gobyweb2-plugins
fi
#refresh the repository
if [ -d "${PLUGINS_DIR}" ]; then 
   cd "${PLUGINS_DIR}" && git pull
   cd -
fi

#FILESET AREA(S)
if [ "$1" == "fileset-area:" ]; then 
  shift
  FILESET_AREA=$1
  shift
else 
  FILESET_AREA=gobyweb@darla.med.cornell.edu:/zenodotus/campagnelab/scratch/data/gobyweb/test/testfsa
fi
git_refresh "${FILESET_AREA}"
FILESET_AREA="${assigned_path}" 

if [ "$1" == "submission-fileset-area:" ]; then 
   shift
   SUBMISSION_FILESET_AREA=$1
   shift
   git_refresh "${SUBMISSION_FILESET_AREA}"
   SUBMISSION_FILESET_AREA="${assigned_path}"
else
  SUBMISSION_FILESET_AREA="${FILESET_AREA}"
fi

#SUBMIT THE JOB
job_arguments="--plugins-dir ${PLUGINS_DIR} --job null --job-tag OLQVDMO --owner gobyweb --queue rascals.q --job-area gobyweb@darla.med.cornell.edu:/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS/ --fileset-area ${FILESET_AREA} --repository /scratchLocal/gobyweb/ARTIFACT_REPOSITORY-NYoSh/ --artifact-server gobyweb@darla.med.cornell.edu:/zenodotus/campagnelab/scratch/data/gobyweb/test/gobyweb2-plugins --broker-hostname toulouse.qib.pbtech --broker-port 5672 --null FAKETAG null: ZAKCWFX null: YDVIMWK "
clean_tag gobyweb@darla.med.cornell.edu:/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS/ gobyweb O/OLQVDMO
plugins-submit-job $@ ${job_arguments}

#TODO: parse the output to extract the JOB ID

