#!/bin/bash

# normal for loop

for cups in 1 2 3 4 5;
do
   echo "Hey, you've had $cups cups of coffee today"
done

# range for loop

for plates in {1..10};
do
   echo "You've had $plates plates of snacks.."
   sleep 1
done
