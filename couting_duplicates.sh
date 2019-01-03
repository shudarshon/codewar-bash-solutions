#!/bin/bash
echo $1 | grep -o . | sort -f | uniq -id | wc -l

####################################################################
#problem url: https://www.codewars.com/kata/counting-duplicates/train
####################################################################

# TIPS:
# use uniq after sorting the output alphabetically
