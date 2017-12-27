#!/usr/bin/bash

# This bash script will locate and replace the character
# specified in if[ codition ] in the filenames with other charater 
# specified in mv coomand at the end in single quotes

Dir="../"

# Controlling a loop with bash read command by redirecting STDOUT as
# a STDIN to while loop
# find will not truncate filenames containing the character 
# specified in if[ codition ] 

find $Dir -type f | while read File; do

if [[ "$File" = *w* ]]; then

# substitute filename containg "w" with "a" character and consequently 
# rename the file
mv $File `echo $File | tr 'w' 'a'`

fi;

done

