#!bin/bash/

fact=1
read -p "Enter the no:-" n
if [[ $n -lt 0 ]]
then 
	echo "Factorial of a negative number does not exist"
else
	for (( i=1;i<=n;i++ ))
	do
		fact=$(( fact*i ))
	done
	echo "Factorial of $n is $fact"
fi


