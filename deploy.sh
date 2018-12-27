#!/bin/bash
# Deploy site to GitHub pages.
# usage: deploy.sh [commit message]

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Build the project.
hugo

# commit and push changes in the public folder
cd public
git add .
msg="rebuilding site: `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"
git push origin master

# Come back up to the project root
cd ..
