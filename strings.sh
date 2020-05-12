#! /bin/bash

# do strings match?

echo "enter 1st string"
read st1

echo "enter 2nd string"
read st2


if [ "$st1" == "$st2" ]
then
	echo "strings match"
else
	echo "strings don't match"
fi

#comparing string length

if [ "$st1" \< "$st2" ]
then
	echo "str1 is smaller than st2"
elif [ "$st1" \> "$st2" ]
then
	echo "st2 is smaller than st1"
else
	echo "st1 and st2 are equal"
fi

#concatenate strings

c=$st1$st2
echo $c

#first letter upper, all upper, first letter a upper

echo ${st1^}
echo ${st1^^}
echo ${st1^a}
