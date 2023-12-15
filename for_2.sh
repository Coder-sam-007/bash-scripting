#!/bin/bash

arr=(1 2 3 4 5 6)

for item in ${arr[@]};
do
	echo "i want $item balls"
	sleep 1
done

sleep 2

arr=("one" "two" "three" "four" "five" "six")

for item in ${arr[@]};
do
	echo -n  $item | wc -c;
done
