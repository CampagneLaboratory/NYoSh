
WORKING_DIR=`pwd`
COPY_BACK_LOCATION=$1

if [ -n "${COPY_BACK_LOCATION}" ]; then
    COPY_BACK_LOCATION="$WORKING_DIR"
fi

NUM_OF_SUBMITTED_SUITES=0
for fullfile in $(find ./solutions/*/classes_gen -name "*-remote-submit.ext.sh" -print);
do
     dir=$(dirname "${fullfile}")
     file=$(basename "$fullfile")
     cd "${dir}"
     echo "Submitting test ${file}"
     /bin/bash "${file}" copy-back-location: "$USER@$HOSTNAME:${COPY_BACK_LOCATION}"
     echo "Submission completed for ${file}."
     NUM_OF_SUBMITTED_SUITES=$((NUM_OF_SUBMITTED_SUITES + 1))
     cd "${WORKING_DIR}"
done

#wait until all the plugins reports are copied back from the GOBYWEB_PLUGIN_TEST_RUNNER task
REPORTS_FILES=$(ls -1 ${COPY_BACK_LOCATION} | wc -l)
while [ "$REPORTS_FILES" -ne "$NUM_OF_SUBMITTED_SUITES" ]
do
      echo "Waiting for $COPY_BACK_LOCATION/plugins-reports"
      sleep 10
      REPORTS_FILES=$(ls -1 ${COPY_BACK_LOCATION} | wc -l)
done
