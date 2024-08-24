#!bin/bash/

cat Social_Network_Ads.csv | awk "NR!=1 {print}" | while IFS="," read UserID Gender 
do
	echo "ID is $UserID"
done
