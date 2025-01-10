#!/bin/bash

echo " trying the git clone "
echo "testing the git"
echo "enter the number"
read a

if [[ $a >= 5 ]]
then
	echo "the given number is greater than 5"
else
	echo "the given number is lesser than 5"
fi
