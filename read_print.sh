#! /bin/bash


#read the file using stdin and print out to terminal
while read line
do
	echo "$line"
done < "${1:-/dev/stdin}"
