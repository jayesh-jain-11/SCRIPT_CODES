#!/bin/bash
#Purpose:Trying nested if statement
#Version:1.0
#Created date: Wednesday 25 December 2024 07:53:00 PM IST
#Modified date:
#Author: Jayesh
#START#
echo "Please Enter your marks of 4 subjects:"
echo "Maths:\c"
read s1
echo "Science:\c"
read s2
echo "English:\c"
read s3
echo "Kannada:\c"
read s4

total=`expr $s1 + $s2 + $s3 + $s4`
avg=`expr $total / 4`

if [ $s1 -gt 35 -a $s2 -gt 35 -a $s3 -gt 35 -a $s4 -gt 35 ];then
echo "Passed"
echo "Total marks : $total"
echo "Percentage : $avg"
   if [ $avg -gt 75 ];then
   echo "Congrats, You have got Distinction"
   elif [ $avg -gt 60 -a $avg -lt 75 ];then
   echo "Congrats, You have got first class"
   elif [ $avg -gt 50 -a $avg -lt 60 ];then
   echo "Congrats, You have got second class"
   else
   echo "You have just passed"
   fi
else
echo "Unfortunately, You have failed! :_)"
fi
#END#
