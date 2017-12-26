#!/usr/bin/bash

# DECLARE AN ARRAY OF SZE 4

ARRAY=( debian redhat centos fedora )

ELEMENTS=${#ARRAY[@]}

echo "No.of elements are : $ELEMENTS "

echo "the contents are :"

for (( i=0;i<$ELEMENTS;i++)) ; do 

echo ${ARRAY[${i}]}

done
