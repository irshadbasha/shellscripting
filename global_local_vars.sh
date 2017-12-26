#!/usr/bin/bash
# declare a global variable
# that can be accessed  anywhere in this bash script 

GLOBAL_VAR="IRSHAD HE'S AN ASSASSIN"
echo $GLOBAL_VAR

# DECLARE A LOCAL VARIABLE THAT CAN BE ACCESSED WITHIN THE FUNCTIONS SCOPE

function villains {
	local LOCAL_VAR="we r ur gangsters dear bro!!!!!!!!"
	echo $LOCAL_VAR
}
villains

echo "Hahhhhhh! we r all family guys yeah yeah yeah!!!!!"
