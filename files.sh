#! /bin/bash

#create a folder and check it exists
mkdir -p Directory2

echo "Enter directory name to check"
read direct

if [ -d "$direct" ]
then
	echo "$direct exists"
else
	echo "$direct dosen't exist"
fi

#create a file and check it exists

#create file
echo "Enter file name to create"
read fileName
touch $fileName

#checking file exists
echo "Enter file name to check"
read fileName

if [ -f "$fileName" ]
then
	echo "$fileName exists"
else
	echo "$fileName doesn't exist"
fi

#appending to a file
echo "Enter file name to append to"
read fileName

if [[ -f "$fileName" ]]
then
	echo "Enter the text you want to append."
	read fileText
	echo "$fileText" >> $fileName
else
	echo "$fileName doesn't exist"
fi


#reading from a file
echo "Enter filename from which you want to read"
read fileName

if [[ -f "$fileName" ]]
then

# IFS="", for empty string
	while IFS="" read -r line
	do
		echo "$line"
	done < $fileName
else
	echo "$fileName doesn't exist"
fi

#deleting a file
echo "Enter filename which you want to delete"
read fileName

if [[ -f "$fileName" ]]
then
	rm $fileName
	echo "file has been deleted"
else
	echo "$fileName doesn't exist"
fi

