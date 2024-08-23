#!bin/bash/
# Fibonacci series
t1=0
t2=1
nextTerm=$((t1+t2))


read -p "Enter the no of terms you want:-" term
echo "Fibonacci series :"
echo "$t1"
echo "$t2"

for (( i=3;i<=term;i++))
do
    nextTerm=$((t1 + t2))
    echo "$nextTerm"
    t1=$t2
    t2=$nextTerm
done
