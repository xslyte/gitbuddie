#!/bin/bash
git add *
echo -n "Enter commment line text:"
read text
git commit -m "$text"
git push -u origin master
echo Fast pushed with -u
