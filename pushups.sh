#!/bin/bash

# normal while loop

x=1

while [[ $x -le 10 ]]
do
    echo "hey.. I just did $x pushups.."
    sleep 1
    (( x ++ ))
done

# user input while loop

x=1

while [[ $x -le 10 ]]
do
   read -p "Pushup $x: Press enter to continue"
   (( x ++ ))
done
echo "Congratulations.. you completed your pushups!!!"
