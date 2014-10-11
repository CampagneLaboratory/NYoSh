#!/bin/bash
MPS_PATH='/Applications/MPS 3.1'

PROPS="-Dmps_home=\"${MPS_PATH}\""
function assemble-plugin
{
 xml=$1
 keyword=$2
 rm -fr build/artifacts/*${keyword}* && ant ${PROPS} -f ${xml} && cp build/artifacts/*${keyword}*/*.zip target/plugins
}
mkdir -p target/plugins

assemble-plugin ui.xml UI && \
assemble-plugin TextOutput.xml TextOutput && \
assemble-plugin logger.xml Logger && \
assemble-plugin background.xml Background && \
assemble-plugin ClusterConfig.xml ClusterConfig && \
assemble-plugin NYoSh.xml NYoSh && \
assemble-plugin GobyWeb.xml GobyWeb && \
assemble-plugin Interactive.xml Interactive


