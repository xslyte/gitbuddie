#!/bin/bash
echo -n "Enter comment line text:"
read text
git commit -m "$text"

