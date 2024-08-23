#!bin/bash/
#write a program to show if a student pass or fail
read -p "Enter your marks:-" marks

if [ $marks -gt 40 ]
then
    echo "You are PASS"
else
    echo "You are FAIL"
fi


