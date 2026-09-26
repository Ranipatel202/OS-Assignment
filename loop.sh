#!/bin/bash
#program 6
echo "Printing numbers from 1 to 10:"
for i in {1..10}
do
    echo $i
done


echo "Printing numbers from 10 to 1:"
i=10
while [ $i -ge 1 ]
do
    echo $i
    i=$((i-1))
done


echo "printing table of the number given by user:"
echo "Enter number"
read n
for i in {1..10}
do
echo "$n x $i = $((n*i))"
done
echo "Printing sum of first N natural numbers:"
echo "Enter N:"
read n
i=1
sum=0
while [ $i -le $n ]
do
    sum=$((sum+i))
    i=$((i+1))
done
echo "Sum = $sum"
