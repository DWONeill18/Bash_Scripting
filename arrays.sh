#! /bin/bash

#create an array of cars
car=('BMW' 'Toyota' 'Honda' 'Rover')

#print out all values
echo ${car[@]}

#print out values by index
echo ${car[0]}
echo ${car[1]}
echo ${car[2]}

#shows all of the indecies
echo ${!car[@]}

#show total number of values in array
echo ${#car[@]}

#calculate the number of characters in a value (index)
echo ${#car[1]}

#deleting a value
unset car[2]
# checking array after
echo ${car[@]}
echo ${!car[@]}
echo ${#car[@]}

#setting a value
car[2]='Mercedese'
#checking array
echo ${car[@]}

