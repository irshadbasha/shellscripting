#!/usr/bin/bash

echo -e " who's ur jaanu"
echo "1. zaveriya
2. army ann
3. maharashtra
4. i dunno !!!"

read CHOICE;

#simple case bash structure
case $CHOICE in 
	1) echo "zaveriya is ur jaanu" ;;
	2) echo "army ann is ur jaanu" ;;
	3) echo "I just knew it maharashtra princesses is ur jaanu" ;;
	4) exit 
esac
