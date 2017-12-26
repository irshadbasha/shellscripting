#!/usr/bin/bash
# Declare array
declare -a ARRAY
# Link filedescriptor 10 with stdin
exec 10<&0
# stdin replaced with a file supplied as a first argument
exec < $1
let count=0

while read LINE; do

    ARRAY[$count]=$LINE
    ((count++))
done

echo Number of elements: ${#ARRAY[@]}
# echo array's content

for (( i=${#ARRAY[@]}-1;i>=0;i-- ))
do
echo ${ARRAY[i]}
done
# restore stdin from filedescriptor 10
# and close filedescriptor 10
exec 0<&10 10<&-

