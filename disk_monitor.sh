#!/bin/bash
#Purpose:monitoring disk space usage
#Version:1.0
#Created date: Friday 27 December 2024 10:25:04 PM IST
#Modified date:
#Author: Jayesh
#START#
Hostname=$(hostname)
Threshold=40
mail="jayeshrlhj.r@gmail.com"

for path in `/bin/df -h | grep -vE 'Filesystem|tmpfs' | awk '{print $5}' | sed 's/%//g'`
do
if [ $path -ge $Threshold ];then
df -h | grep $path% >> /tmp/temp
fi
Value=`cat /tmp/temp | wc -l`

if [ $Value -ge 1 ];then
mail -s "$Hostname Disk usage is critical " $mail < /tmp/temp
fi
rm /tmp/temp
done
#END#
