echo "git diff --name-status inclass master"
git diff --name-status inclass master
echo "git diff --name-status master inclass"
git diff --name-status  master inclass
echo "To add file from master to inclass, 
      $ git branch inclass #switch branches 
      $ git checkout master <filename> #adds file from master 
      repeat for all files then commit and push.
      Note that this overwrites files w/ same name."

