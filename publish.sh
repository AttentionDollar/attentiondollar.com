#!/bin/bash

./prettier.sh

# Set user
git config --local credential.helper ""
git config --local user.name "Attention Dollar"
git config --local user.email "attentiondollar@gmail.com"

# Commit and push
git checkout main
git add .
git commit -m "Update"
git push
