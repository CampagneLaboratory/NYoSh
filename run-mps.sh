#!/bin/bash
export MPS_HOME=/Applications/MPS\ 3.0.app/
CLASSPATH=`cat mps-jars-required.txt |awk '{ORS=":"; print $1}'`
MODULE=NYoSh.sandbox
MODEL=Working
CONCEPT=Test10
MODULE_GEN_CLASSES=`find  . -name classes_gen | awk '{ORS=":"; print $1}'`
#echo "MODULE_GEN_CLASSES: ${MODULE_GEN_CLASSES}"
CLASSNAME=${MODULE}.${MODEL}.${CONCEPT}
java -classpath ${CLASSPATH}":"${MODULE_GEN_CLASSES} ${CLASSNAME} "$@"


