#!/bin/bash
echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"
cd public
git add .
git commit -m "Rebuild site"
git push --force origin HEAD:master

