#!/bin/bash

echo "enter the path"
read path

if [ -f $path ]; then
	echo "the given path is a file"
else
	echo "the given path is not a file"
fi
