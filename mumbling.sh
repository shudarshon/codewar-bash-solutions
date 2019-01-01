#!/bin/bash
res=""
i=1
while [ $i -le ${#1} ]
do
	char=$(echo $1 | cut -c $i)
	cl=$(echo $char | tr '[a-z]' '[A-Z]')
	sl=$(echo $char | tr '[A-Z]' '[a-z]')
	temp="$cl"
	j=1
	while [ $j -lt $i ]
	do
		temp="$temp$sl"
		((++j))
	done
	((++i))
	res="$res$temp-"
done

echo ${res::-1}

########################
## variable explanation
########################

# char is for storing indexed character from string using i'th iteration
# cl is for storing capital letter version of char variable
# sl is for storing small letter version of char variable
# temp is for concatenating cl and sl variable
# res is for final string output
# finally output is print by omitting last character since it is a hyphen

#######################
## problem url
#######################

# https://www.codewars.com/kata/mumbling/train/shell
