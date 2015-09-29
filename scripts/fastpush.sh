#!/bin/bash
git add *
echo -n "Enter commen line text:"
read text
git commit -m "$text"
git push -f origin master
echo Fast pushed with -f
