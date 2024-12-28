#!/bin/bash
#Purpose:learning or operator
#Version:1.0
#Created date: Sunday 22 December 2024 11:03:53 PM IST
#Modified date:
#Author: Jayesh
#START#
echo "Enter your age:"
read age
echo "Do you have driving license(yes=0/no=1)?"
read dl

if [ $age -ge 18 -o $dl -eq 0 ];then
echo "you have the right to vote"
else
echo "you still have few years to go"
fi
#END#
