#!bin/bash/

read -p "Enter the First Number:-" x
read -p "Enter the second number:-" y

let sum=$x+$y
let sub=$x-$y

echo "Sum is $sum"
echo "Subtraction is $sub"
echo "Multiplication is $(($x*$y))"
echo "Division is $(($x/$y))"
