#!/bin/bash  
git add .
read -p "Commit description: " desc
git commit -m "$desc"
git pull master
git push origin master
