#!/bin/bash





git_go(){
  git add .
  echo "Enter the commit message:"
  read commitMessage

  git commit -m "$commitMessage"

  echo "Enter name of branch"
  read branch

  git push origin $branch



}

git_go
