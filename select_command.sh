#!/bin/bash
 
PS3='Choose one word: ' 

# bash select
select choice in "linux" "bash" "scripting" "tutorial" 
do
  echo "The word you have selected is: $choice"
# Break, otherwise endless loop
  break  
done

exit 0 

