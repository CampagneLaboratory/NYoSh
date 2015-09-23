rm -fr build && \
./assemble-plugins.sh $@ && \
ANT_FOLDER=$1
shift
${ANT_FOLDER}/ant -f build.xml $@ 
