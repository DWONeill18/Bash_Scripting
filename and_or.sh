#! /bin/bash

age=30

if [ $age -gt 18 ] && [ $age -lt 40 ]
then
	echo "age is correct"
else
	echo "age is incorrect"
fi

# different syntax

if [ $age -gt 18 -a $age -lt 40 ]
then
	echo "age is correct"
else
	echo "age is incorrect"
fi

# OR conditions

if [ $age -lt 18 -o $age -gt 40 ]
then
	echo "age is correct"
else
	echo "age is incorrect"
fi

# different syntax

if [ $age -lt 18 ] || [ $age -gt 40 ]
then
	echo "age is correct"
else
	echo "age is incorrect"
fi

