#!/bin/bash
#Purpose:using shift command
#Version:1.0
#Created date: Wednesday 25 December 2024 11:41:50 PM IST
#Modified date:
#Author: Jayesh
#START#
set `cal`
echo "$#"
echo "$1 $2 $3 $4 $5 $6 $7"
shift
echo "$1 $2 $3 $4 $5 $6 $7"
shift 2
echo "$1 $2 $3 $4 $5 $6 $7"
shift 3
echo "$1 $2 $3 $4 $5 $6 $7"
#END#
