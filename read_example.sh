#!/bin/bash

x=1

while read -r line;

do 
 echo "Line $x $line"
 (( x ++ ))
done < test2.sh






