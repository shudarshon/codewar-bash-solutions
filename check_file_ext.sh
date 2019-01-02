#!/bin/bash

if [ ${#} -eq 0 ]
then
  echo "Nothing to find"
elif [ -f $1 ]
then
  echo "Found $1"
else
  echo "Can't find $1"
fi

#####################################################################################
problem url: https://www.codewars.com/kata/bash-basics-check-for-file-existence/shell
#####################################################################################
