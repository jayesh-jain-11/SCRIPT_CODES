#!/bin/bash
#Purpose:trying out if statement and if else statement  and if-else-if
#Version:1.0
#Created date: Wednesday 25 December 2024 07:09:35 PM IST
#Modified date:
#Author: Jayesh
#START#
echo "---Trying out if statement---"
echo "Please provide a value below ten"
read var
if [ $var -le 10 ];then
echo "Your value is $var"
fi

echo "---Trying out if else statement---"
echo "Enter two values:"
read a
read b
if [ $a -gt $b ];then
echo "$a is greater than $b";
else
echo "$b is greater than $a";
fi

echo "---Trying out if-else-if statement---"
echo "Enter 3 values:"
read var1
read var2
read var3
if [ $var1 -gt $var2 -a $var1 -gt $var3 ];then
echo "$var1 is the biggest number"
elif [ $var2 -gt $var3 ];then
echo "$var2 is the biggest number"
else
echo "$var3 is the biggest number"
fi

#END#
