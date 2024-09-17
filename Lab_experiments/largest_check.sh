#!bin/bash/


read -p "Enter the first number:-" num1

read -p "Enter the second number:-" num2


read -p "Enter the third number:-" num3


if [ $num1 -gt $num2 ] && [ $num1 -gt $num2 ]
then 
	echo "$num1 is the LARGEST number"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
	echo "$num2 is the LARGEST number"
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ]
then
	echo "$num3 is the LARGEST number"
else
	echo "INVALID INPUT"
fi

