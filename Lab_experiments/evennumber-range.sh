#!bin/bash/


read -p "Enter the range:-" n
echo "Even Numbers are:-"

for (( i=0;i<n;i++ ))
do
	if [ $((i%2)) -eq 0 ]
	then
		echo "$i"
	fi
done
