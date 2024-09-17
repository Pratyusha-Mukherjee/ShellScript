#!bin/bash/

read -p "Enter the number to check even or odd:-" num
if [[ $((num%2)) -eq 0 ]]
then 
	echo "$num is EVEN"
else
	echo "$num is ODD"
fi
