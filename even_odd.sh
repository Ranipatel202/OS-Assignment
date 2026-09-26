#!/bin/bash
#program 8
read -p "Enter a number: " num
if [ $((num % 2)) -eq 0 ]; then
echo "It is even"
else
echo "It is odd"
fi 