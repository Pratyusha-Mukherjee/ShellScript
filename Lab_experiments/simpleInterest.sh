#!/bin/bash/

read -p "Enter the principal amount:-" p
read -p "Enter the rate of interest:-" r
read -p "Enter the time span:-(in years)" t


si=$(((p*r*t)/100))
echo "Simple interest is $si"
echo "Total amount is $((si+p))"
