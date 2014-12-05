#This script copies the submission script to the submission node and then executes it.
JOB_AREA_PATH="/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//tmp"
TARGET_PATH="${JOB_AREA_PATH}/Test3Suite"
HOST="gobyweb@darla.med.cornell.edu"
ssh $HOST "mkdir -p ${TARGET_PATH}/"
scp Test3Suite-submit.sh gobyweb@darla.med.cornell.edu:/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//tmp/Test3Suite/
scp testClasses.jar gobyweb@darla.med.cornell.edu:/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//tmp/Test3Suite/
ssh $HOST "chmod 777 ${TARGET_PATH}/Test3Suite-submit.sh && ${TARGET_PATH}/Test3Suite-submit.sh $@ "
ssh $HOST  "rm -rf ${TARGET_PATH}/"

