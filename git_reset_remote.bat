git checkout --orphan new
git branch -D master
git branch -m master
git commit -m -
git push origin master -f