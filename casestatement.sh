#!/bin/bash
#Purpose:Using case statement
#Version:1.0
#Created date: Wednesday 25 December 2024 09:43:09 PM IST
#Modified date:
#Author: Jayesh
#START#
echo "Enter a number"
read a
echo "Enter a another number"
read b

echo "1.Addition\n"
echo "2.Subtraction\n"
echo "3.Multiplication\n"
echo "4.Division\n"
echo "5.Modulus"
echo "Enter your choice from the above menu: \c"
read ch

case $ch in
1)echo "The sum of $a + $b = "`expr $a + $b`"";;
2)echo "The difference of $a - $b = "`expr $a - $b`"";;
3)echo "The product of $a * $b = "`expr $a \* $b`"";;
4)echo "The quotient of $a / $b = "`expr $a / $b`"";;
5)echo "The modulus of $a % $b = "`expr $a % $b`"";;
*)echo "Invlaid Choice"
esac

#END#
