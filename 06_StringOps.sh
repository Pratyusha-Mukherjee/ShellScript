#!bin/bash/
myString="Pratyusha Mukherjee"

echo "Length of the string is ${#myString}"
echo "In upper case ${myString^^}"
echo "In lower case ${myString,,}"
echo "Replace Pratyusha with megha '${myString/Pratyusha/Megha}'"

echo "My string is $myString"
echo "After slicing..............${myString:10:8}"

