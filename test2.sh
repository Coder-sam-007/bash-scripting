#!/bin/bash

name=$1

echo "hey.. $name"
sleep 1

echo "Enter your age: "
read age

echo "You are $age year old $name"

#some inbuilt variables..

echo -e "This is a random number $RANDOM\n\n"
echo -e "My shell is: $SHELL \nuser is $USER \nhost is $HOSTNAME \ni am working in $PWD"

# testing some user defined system variables.. 

echo "$GOD is my god"


