# Plugins SDK - Task script template

# This is the only function that tasks need to implement.
# It is expected to use FILESET_COMMAND for fetching the input filesets and pushing the produced filesets.
# No input parameters are passed to the function in the current implementation.
function plugin_task {
     
    #invoke the entry point in the concept model
    . ${JOB_DIR}/run_model.sh plugin_task   

}
 
