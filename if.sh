#! /bin/bash

count=10

# if with flags then []

if [ $count -eq 9 ]
then
	echo "the condition is true"
else
	echo "the condition is false"
fi


# if with math then (())

if (( $count < 9 ))
then
	echo "the first condition is true"
elif (( $count > 9 ))
then
	echo "the second condition is true"
else
	echo "the condition is false"
fi
