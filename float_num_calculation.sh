#!/usr/bin/bash
# Simple linux bash calculator 

echo "Enter input:" 

read userinput

echo "Result with 2 digits after decimal point:"

echo "scale=2; $userinput" | bc

echo "Result with 10 digits after decimal point:"

echo "scale=10; $userinput" | bc 

echo "Result as rounded integer:"


for bash_rounded_number in $(printf %.0f $userinput); do

echo "Rounded number with bash:" $bash_rounded_number

done 


