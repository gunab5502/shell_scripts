#!/bin/bash

echo "enter the filename"
read fname

while read line
do
	echo "this is guna"
	echo "$line"
done < $fname
