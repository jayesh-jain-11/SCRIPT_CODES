#!/bin/bash
#Purpose:Using Relational operators in examples
#Version:1.0
#Created date: Sunday 22 December 2024 09:51:31 PM IST
#Modified date:
#Author: Jayesh
#START#

echo  "Please provide one number: \c"
read -r a
echo  "Please provide another number: \c"
read -r b

test $a -lt $b;echo "lt:$?";
test $a -le $b;echo "le:$?";
test $a -gt $b;echo "gt:$?";
test $a -ge $b;echo "ge:$?";
test $a -eq $b;echo "eq:$?";
test $a -ne $b;echo "ne:$?";

#END#
