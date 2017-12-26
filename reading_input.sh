#!/usr/bin/bash

echo "hey dear what's ur name \n"
read NAME
echo "pretty cool name \"$NAME\" , mine is irshad"
echo Are u single yet? [y/n]
read TRUE 
if [[$TRUE=y] || [$TRUE=yes]]; then
	echo "Really !! I dont believe it u sure \n I LOVE U DEAR $NAME"
else
	echo "u r lying to me dear"


echo "what are ur favorite places dear $NAME"
read -a PLACES
ELEMENTS=${#PLACES[@]}
echo "really what a coincidence dear mine are also "

for ((i=0;i<$ELEMENTS;i++)) ; do 
	echo ${PLACES[${i}]}
	done
