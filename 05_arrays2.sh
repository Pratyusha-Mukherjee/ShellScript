#!bin/bash/
#key pair in arrays
declare -A myArr
myArr=([Name]="Megha" [Age]=20 [Gender]="Female")
echo "Name is ${myArr[Name]}"
echo "Age is ${myArr[Age]}"
echo "Gender is ${myArr[Gender]}"

