#!bin/bash/

#getting value from file
FILE="/c/Users/hp/myscripts/Name.txt.txt"
for name in $(cat $FILE)
do 
	echo "Name is $name"
done	



