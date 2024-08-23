#!bin/bash/
while IFS="," read -r UserID Gender Age
do
	echo "Id is $UserID"
done < Social_Network_Ads.csv
