#!/usr/bin/bash
# declare integers
NUM1=$1
NUM2=$2
if   [ $NUM1 -eq $NUM2 ]; then
	echo "Both Values are equal"
elif [ $NUM1 -gt $NUM2 ]; then
	echo "$NUM1 is greater than $NUM2"
else 
	echo "$NUM2 is greater than $NUM1"
fi 
