#!/bin/bash

# Function to check if a number is prime
is_prime() {
    num=$1

    if [ $num -le 1 ]; then
        return 1 
    fi

    for ((i=2; i<=num/2; i++))
    do
        if [ $((num % i)) -eq 0 ]; then
            return 1 
        fi
    done

    return 0 
}


read -p "Enter a number: " number


if is_prime $number; then
    echo "$number is a prime number."
else
    echo "$number is not a prime number."
fi
