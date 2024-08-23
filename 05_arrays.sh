#!/bin/bash
#Arrays

myArr=(1 2 4 5 6 7)

echo "All the values in array are ${myArr[*]}"

#value in a particular index
echo "Value in Third index is${myArr[2]}"


#length of the arr
echo "length of the array is ${#myArr[*]}"

#updating the arr

myArr+=(10 12 25)
echo "Updated array is ${myArr[*]}"
