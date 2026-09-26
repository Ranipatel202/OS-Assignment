#!/bin/bash
#program 2
#Asking for user input
read -p "Enter string: " str

rev_str=$(rev <<< "$str")

if [[ "$str" == "$rev_str"] ]; then
    echo "It is a palindrome"
else
echo "It is not a palindrome"
fi





