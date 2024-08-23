#!bin/bash/
#Write a program to print even number from 1 to 20
for i in {1..20}
	
do
	if [[ $(( i%2 )) -eq 0 ]]
        then
                echo "$i"
        fi
done

