#!/bin/bash

echo "enter the 1st number"
read a
echo "enter the 2nd number"
read b
echo "enter the 3rd number"
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "$a is the largest of all numbers"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "$b is the largest of all numbers"
else
	echo "$c is the largest of all numbers"
fi
