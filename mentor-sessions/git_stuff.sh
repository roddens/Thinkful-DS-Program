# create a new branch when you are doing new work / speculative work
git checkout -b username/new-branch-name

# make code changes, add new files, rename files etc...
git add new_file.py
git add revised_file.py
git mv old_filename.sql new_filename.sql

# check the status
git status

# commit the staged ("added") changes
git commit -m "git commit message"

# push those changes to the remote (github) verson of the branch
git push origin username/new-branch-name
