#!/bin/bash

var=$(echo "$1*.5" | bc | cut -f1 -d ".")
if [ -z $var ]
then
	echo "0"
else
	echo $var
fi

#########################################################################
## problem url https://www.codewars.com/kata/keep-hydrated-1/train/shell
#########################################################################
