#!/bin/bash
#Purpose:using set command to assign positional parameters values
#Version:1.0
#Created date: Wednesday 25 December 2024 11:14:13 PM IST
#Modified date:
#Author: Jayesh
#START#
set `cal`
echo "month is $1"
echo "year is $2"
echo "day 1 is $3"
echo "day 2 is $4"
set -x
#END#
