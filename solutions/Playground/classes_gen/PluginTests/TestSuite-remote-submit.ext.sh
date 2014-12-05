#This script copies the submission script to the submission node and then executes it.
JOB_AREA_PATH="/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//tmp"
TARGET_PATH="${JOB_AREA_PATH}/TestSuite"
HOST="gobyweb@darla.med.cornell.edu"
ssh $HOST "mkdir -p ${TARGET_PATH}/"
scp TestSuite-submit.sh gobyweb@darla.med.cornell.edu:/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//tmp/TestSuite/
scp testClasses.jar gobyweb@darla.med.cornell.edu:/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//tmp/TestSuite/
ssh $HOST "chmod 777 ${TARGET_PATH}/TestSuite-submit.sh && ${TARGET_PATH}/TestSuite-submit.sh $@ "
ssh $HOST  "rm -rf ${TARGET_PATH}/"

