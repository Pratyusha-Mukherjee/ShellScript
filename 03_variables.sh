#!/bin/bash
#script to show how to show variables
readonly a=10
echo $a
name="Pratyusha"
age=21

a=20
echo $a

echo "My name is $name and my age is $age"

#Var to store the output of the comment
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"

