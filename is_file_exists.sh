#!/usr/bin/bash
FILE=$1
# bash check if directory exists
if [ -f $FILE ]; then
	echo "File exists"
else 
	echo "File does not exists"
fi 
