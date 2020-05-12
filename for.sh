#! /bin/bash

: '
# simple for loop
for i in 1 2 3 4 5
do
	echo $i
done


# looping large amounts
for i in {0..20}
do
	echo $i
done


# {starting..ending..increment}
for i in {0..20..2}
do
	echo $i
done
'

#conventional for loop
for (( i=0; i<5; i++ ))
do
	echo $i
done

#break ends the loop
for (( i=0; i<10; i++ ))
do
	if [ $i -gt 5 ]
	then
		break
	fi
	echo $i
done

#continue just takes you out of the current loop
for (( i=0; i<10; i++ ))
do
	if [ $i -eq 3 ] || [ $i -eq 7 ]
	then
		continue
	fi
	echo $i
done

