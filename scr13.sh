#!/bin/bash

echo "enter the string to check file, link or a directory"
read a

if [ -L $a ]; then
	echo "the given string is a link"
elif [ -f $a ]; then
	echo "the given string is a file"
elif [ -d $a ]; then
	echo "the given string is a directory"
else
	echo "the given string doesnt exit"
fi
