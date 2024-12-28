#!/bin/bash
#Purpose:Using Airthmatic operators
#Version:
#Created date: Sunday 22 December 2024 09:21:43 PM IST
#Modified date:
#Author: Jayesh
#START#
echo "Please enter some value : \c"
read a
echo "Please enter another value : \c"
read b

echo "a+b value is $(($a+$b))"
echo "a-b value is $(($a-$b))"
echo "a*b value is $(($a*$b))"
echo "a/b value is $(($a/$b))"
echo "a%b value is $(($a%$b))"

echo "Using expr command"
echo "a+b value is `expr $a + $b`"
echo "a-b value is `expr $a - $b`"
echo "a*b value is `expr $a \* $b`"
echo "a/b value is `expr $a / $b`"

echo "Script is completed succesfully"

#END#
