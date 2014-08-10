
rm -fr build
rm -fr test
find . -name source_gen|xargs git rm -rf  
find . -name source_gen.caches|xargs git rm -rf  
find . -name classes_gen|xargs git rm -rf 
find . -name trace.info |xargs git rm
find . -name test_gen.caches |xargs rm -fr
#find . -name QueriesGenerated.java |xargs git rm -rf 
find . -name generated |xargs git rm -rf  
find . -name dependencies |xargs git rm -rf  

find . -name source_gen|xargs git rm -rf --cached
find . -name source_gen.caches|xargs git rm -rf --cached
find . -name classes_gen|xargs git rm -rf  --cached
find . -name test_gen.caches |xargs git rm -rf  --cached
find . -name dependencies |xargs git rm -rf  --cached
find . -name generated |xargs git rm -rf  --cached
#find . -name QueriesGenerated.java |xargs git rm -rf  --cached


find . -name source_gen|xargs rm -fr
find . -name source_gen.caches|xargs rm -fr
find . -name classes_gen|xargs rm -fr
find . -name trace.info |xargs  rm -fr
find . -name test_gen.caches |xargs rm -fr
#find . -name QueriesGenerated.java |xargs rm -rf
find . -name generated |xargs  rm -rf
find . -name dependencies |xargs  rm -rf

ant clean
