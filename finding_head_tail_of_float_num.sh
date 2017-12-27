#!/bin/bash
# get floating point number


echo "enter floating_point_number "

read FLOAT_NUM
# round floating point number with bash

for bash_rounded_number in $(printf %.0f $FLOAT_NUM); do

echo "Rounded number with bash:" $bash_rounded_number

done 
