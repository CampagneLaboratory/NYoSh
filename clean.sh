
find . -name source_gen|xargs rm -fr   
find . -name source_gen.caches|xargs rm -fr   
find . -name classes_gen|xargs rm -fr   

find . -name source_gen|echo xargs git rm -r --cached 
find . -name source_gen.caches|xargs git rm -r --cached 
find . -name classes_gen|xargs git rm -r --cached

