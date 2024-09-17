#!bin/bash/

read -p "Enter the number to check:-" num
if [[ num -lt 0 ]]
then
	echo "$num is NEGATIVE"
else
	echo "$num is POSITIVE"
fi
