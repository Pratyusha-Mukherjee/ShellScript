#!bin/bash/


#if a student can vote or not

read -p "Enter Your Age:-" Age
[[ $Age -ge 18 ]] && echo "You are elgible to Vote" || echo "You are not eligible to vote"
