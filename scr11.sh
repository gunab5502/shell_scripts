#!/bin/bash

echo "Hello Git"
echo "enter the 1st number"
read a
echo "enter the 2nd number"
read b

if [ $a -gt $b ]
then 
	echo "$a is greater than $b"
else
	echo "$b is greater than $a"
fi
