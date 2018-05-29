#!/bin/bash
git config --global user.email "rorynoolan@gmail.com"
git config --global user.name "Rory Nolan"
git add .
git commit -m "Update the book"
git remote add origin https://${GITHUB_PAT}@github.com/rorynolan/phdthesis.git > /dev/null 2>&1
git push --quiet --set-upstream origin master