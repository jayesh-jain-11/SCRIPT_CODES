#!/bin/bash
#Purpose:Using Logical operator/Boolean operator
#Version:1.0
#Created date: Sunday 22 December 2024 10:09:35 PM IST
#Modified date:
#Author: Jayesh
#START#

echo "Enter your maths marks: \c"
read a
echo "Enter your science marks: \c"
read b
echo "Enter your social marks: \c"
read c

if test $a -ge 35 -a $b -ge 35 -a $c -ge 35
then
echo "You have Passed."
else
echo "You have Failed."
fi

#END#
