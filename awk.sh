#! /bin/bash

#awk programming l;anguage with no compiling, utility, tiny but effective programs via statments

echo "Enter filename to print form awk"
read fileName

# print out lines with 'Windows'
if [[ -f $fileName ]]
then
    awk '/Windows/ {print $3,$4}' $fileName
    # $2 for second field
else
    echo "$fileName doesn't exist"
fi


