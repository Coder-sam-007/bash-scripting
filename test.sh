#!/bin/bash

# name="sameer"

#echo "what's your name buddy?"
#read name

name=$1
# this is an arguement or 1st arguement or we can also say position arguement

complement=$2

# we can also store the data of the outputs of commands

userName=$(whoami)
currentDate=$(date)
my_current_directory=$(pwd)

echo "Hey... $name "
sleep 1
echo "You are aumsum.. $name"
sleep 1
echo "You have coool $complement"
sleep 1
echo "I am $userName"
sleep 1
echo "i am at $my_current_directory"
sleep 1
echo "Do you know what's the date"
sleep 2
echo "It's $currentDate"
sleep 1
echo "see you sooon.. $name"

