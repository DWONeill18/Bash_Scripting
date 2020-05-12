#! /bin/bash

#grep -i = , -n = line numbers, -c = count, -v = shows all lines WITHOUT text, -n-c-v = no. of lines without text

echo "Enter file to search text from"
read fileName

if [[ -f $fileName ]]
then
    echo "Enter the text to search"
    read grepvar
    grep -i -n -c -v $grepvar $fileName
else
    echo "$fileName doesn't exist"
fi

