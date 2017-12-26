#!/usr/bin/bash
# declare integers
NUM1=$1
NUM2=$2
if [ $NUM1 -eq $NUM2 ]; then
	echo "Both Values are equal"
else 
	echo "Values are NOT equal"
fi 
