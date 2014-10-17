rm -fr build && \
./assemble-plugins.sh $@ && \
$1ant -f build.xml $@ && \
$1ant -f buildDistribution.xml $@

