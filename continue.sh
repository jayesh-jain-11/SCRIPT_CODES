#!/bin/bash
#Purpose:learning continue statement 
#Version:1.0
#Created date: Wednesday 25 December 2024 10:50:12 PM IST
#Modified date:
#Author: Jayesh
#START#
opt=y
while [ $opt = y -o $opt = Y ]
do
echo "Enter a number(below 50):\c"
read num
if [ $num -le 50 ];then
sq=`expr $num \* $num`
echo "The square of the number $num is $sq"
else
echo "the number out of range"
fi
echo "Do you wish to continue[y/n]:"
read op
if [ $op = y -o $op = Y ];then
continue
else
echo "exiting from the program"
exit
fi
done
#END#
