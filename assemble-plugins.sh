#!/bin/bash
MPS_PATH='/Applications/MPS 3.1'

PROPS="-Dmps_home=\"${MPS_PATH}\""
ant ${PROPS} -f ui.xml && \
ant ${PROPS} -f TextOutput.xml && \
ant ${PROPS} -f logger.xml && \
ant ${PROPS} -f background.xml && \
ant ${PROPS} -f ClusterConfig.xml && \
ant ${PROPS} -f NYoSh.xml && \
ant ${PROPS} -f GobyWeb.xml && \
ant ${PROPS} -f Interactive.xml 

