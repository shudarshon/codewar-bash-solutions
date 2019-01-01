#!/bin/bash

# problem url https://www.codewars.com/kata/complementary-dna/shell

i=1
c=""
while [ $i -le ${#1} ]
do
	var=$(echo $1 | cut -c $i)
	if [ $var == "A" ]
	then
		x="T"
	elif [ $var == "T" ]
	then
		x="A"
	elif [ $var == "C" ]
	then
		x="G"
	elif [ $var == "G" ]
	then
		x="C"
	fi
	c="$c$x"
	((i++))
done

echo "${c}"