#! /bin/bash

# UNTIL will run until condition becomes TRUE

number=1
until [ $number -ge 10 ]
do
	echo $number
	number=$(( number+1 ))
done

