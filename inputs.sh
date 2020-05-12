#! /bin/bash

#input arguments

#unlimited number of inputs via @
args=("$@")

#store values into indexs and print out for index 0,1,2
#echo ${args[0]} ${args[1]} ${args[2]}

#print out array
echo $@

#length of array
echo $#
