#!/usr/bin/bash
#Declare string S1
S1=$1
#Declare string S2
S2=$2
if [ $S1 = $S2 ]; then
	echo "Both Strings are equal"
else 
	echo "Strings are NOT equal"
fi 
