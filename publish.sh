#!/bin/bash

./prettier.sh

# Set user
git config user.name "Attention Dollar"
git config user.email "attentiondollar@gmail.com"

# Commit and push
git checkout master
git add .
git commit -m "Update"
git push
