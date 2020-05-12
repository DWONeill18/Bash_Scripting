#! /bin/bash

n1=4
n2=20

# act only as integers NOT float

echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))
echo $(( n1 % n2 ))

#alternate syntax using expression

echo $(expr $n1 + $n2 )
echo $(expr $n1 - $n2 )
echo $(expr $n1 \* $n2 )
echo $(expr $n1 / $n2 )
echo $(expr $n1 % $n2 )

#converting hex numbero

echo "Enter Hex number of your choice"
read Hex
echo -n "The decimal value of $Hex is : "

echo "obase=10; ibase=16; $Hex" | bc
