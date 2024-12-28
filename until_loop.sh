#!/bin/bash
#Purpose: using until loop loop 
#Version:1.0
#Created date: Friday 27 December 2024 07:46:02 PM IST
#Modified date:
#Author: Jayesh
#START#
echo "Enter the ip address to ping:\c"
read ip
until ping -c 3 $ip
do 
	echo "Host is down"
	sleep 1
done

echo "host $ip is up now"
#END#
