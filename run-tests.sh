
WORKING_DIR=`pwd`
for fullfile in $(find ./solutions/*/classes_gen -name "*-remote-submit.ext.sh" -print);
do
     dir=$(dirname "${fullfile}")
     file=$(basename "$fullfile")
     cd "${dir}"
     echo "Submitting test ${file}"
     /bin/bash "${file}"
     echo "Submission completed for ${file}."
     cd "${WORKING_DIR}"
done
