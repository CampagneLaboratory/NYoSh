# Plugins SDK - Alignment Analysis script template

# This function is expected to split alignments into parts for parallel processing.
# Parameters:
#   $1: number of parts
#   $2: the filename of the output text file to produce with the splicing plan
#   $3...$N: the entries files of the input alignments
function plugin_alignment_analysis_split {
    #sample parameters reading
    NUMBER_OF_PARTS=$1
    SPLICING_PLAN_RESULT=$2
    shift
    shift
    PARTS=$*
    #invoke the entry point in the concept model
    . ${JOB_DIR}/run_model.sh plugin_alignment_analysis_split ${NUMBER_OF_PARTS} ${SPLICING_PLAN_RESULT} ${PARTS} 

}

# This function is expected to return the number of parts in the slicing plan or zero if the the alignments could not be split.
# It is called before to start the analysis process.
# Parameters:
#   $1: the file with the splicing plan
function plugin_alignment_analysis_num_parts {
    #sample parameters reading
    SPLICING_PLAN_FILE=$1
     #invoke the entry point in the concept model
    . ${JOB_DIR}/run_model.sh plugin_alignment_analysis_num_parts ${SPLICING_PLAN_FILE} 
}

function plugin_alignment_analysis_process {
    #sample parameters reading
    SLICING_PLAN_FILENAME=$1
    CURRENT_PART=$2
    #invoke the entry point in the concept model
    . ${JOB_DIR}/run_model.sh plugin_alignment_analysis_process ${SLICING_PLAN_FILENAME} ${CURRENT_PART} 

}

# This function is called after the analysis parts have finished executing.
# It is expected to combine the results of the analysis parts.
# Parameters:
#   $1: the name of the result file to produce
#   $2....$N: the list of files produced by plugin_alignment_analysis_num_parts()
function plugin_alignment_analysis_combine {
    #sample parameters reading
    RESULT_FILE=$1
    shift
    PART_RESULT_FILES=$*
    #invoke the entry point in the concept model
    . ${JOB_DIR}/run_model.sh plugin_alignment_analysis_combine ${RESULT_FILE} ${PART_RESULT_FILES} 

}
 
