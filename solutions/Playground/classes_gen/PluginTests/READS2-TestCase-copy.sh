#This script copies the submission script to the submission node and then executes it.
scp READS2-TestCase-submit.sh gobyweb@darla.med.cornell.edu:/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS/
ssh gobyweb@darla.med.cornell.edu "chmod 777 /zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//READS2-TestCase-submit.sh && /zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//READS2-TestCase-submit.sh \"$@\" "
ssh gobyweb@darla.med.cornell.edu "rm /zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//READS2-TestCase-submit.sh"

