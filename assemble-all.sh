rm -fr build && \
./assemble-plugins.sh && \
ant -f build.xml && \
ant -f buildDistribution.xml

