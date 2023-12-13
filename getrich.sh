#!/bin/bash

echo "What is your name?"
read name

echo "what's your age:"
read age

echo "Hello $name, you are $age year old"

rich_age=$((( $RANDOM % 10 ) + $age ))

echo "we are calculating when you will be rich"
sleep 1
echo "......"
sleep 1
echo "*....."
sleep 1
echo "**...."
sleep 1
echo "***..."
sleep 1
echo "****.."
sleep 1
echo "*****."
sleep 1
echo "******"
echo "$name, you will be rich when you will be $rich_age year old"


