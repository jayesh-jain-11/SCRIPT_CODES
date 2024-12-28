#!/bin/bash
#Purpose:using array example
#Version:1.0
#Created date: Friday 27 December 2024 07:56:57 PM IST
#Modified date:
#Author: Jayesh
#START#
colors=("blue" "orange" "black" "white")
for c in "${colors[@]}"
do
	echo "Colors are :$c"
done

echo "Number of Colors in the palette is : ${#colors[@]}"
echo "All colors together are $*{colors[@]}"
#END#

