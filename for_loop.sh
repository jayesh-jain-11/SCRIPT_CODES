#!/bin/bash
#Purpose:learning for loop
#Version:1.0
#Created date: Wednesday 25 December 2024 09:11:51 PM IST
#Modified date:
#Author: Jayesh
#START#
for i in `cat localhost`
do
ping -c 1 $i > /tmp/pingresults
valid=`echo $?`
if [ $valid -gt 1 ];then
echo "$i host unreachable"
else
echo "$i host is up"
fi
done
#END#
