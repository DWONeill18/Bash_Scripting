#! /bin/bash -x

#sed = stream editor
# bash -x is for debugging

echo "Enter filename to substitute using sed"
read fileName

# print out lines with 'Windows'
if [[ -f $fileName ]]
then
    # sed replaces, substitute/current/replaced with/ global
    sed 's/i/I/g' $fileName > sedfile2.txt
  
else
    echo "$fileName doesn't exist"
fi

echo "Enter filename to substitute using sed"
read fileName

# print out lines with 'Windows'
if [[ -f $fileName ]]
then
    # sed replaces, substitute/current/replaced with/ global
    sed 's/linux/unix/g' $fileName > sedfile3.txt
  
else
    echo "$fileName doesn't exist"
fi