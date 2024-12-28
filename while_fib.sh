#!/bin/bash
#Purpose:finding fibonacci series using while loop
#Version:1.0
#Created date: Wednesday 25 December 2024 08:59:28 PM IST
#Modified date:
#Author: Jayesh
#START#
echo "---Fibonacci series---"
echo "Enter the number of terms"
read n
first=0
second=1
count=0
echo "Fibonacci series is:\c"
while [ $count -lt $n ]
do
echo -n "$first "
temp=$first
first=$second
second=$(($temp+$second))
count=$(($count+1))
done
echo ""
#END#
