rm -fr build/artifacts
ant -f build.xml && \
ant -f buildDistribution.xml

./assemble-plugins.sh
