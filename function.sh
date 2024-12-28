#!/bin/bash
#Purpose:utilizing function in Script
#Version:1.0
#Created date: Wednesday 25 December 2024 11:57:24 PM IST
#Modified date:
#Author: Jayesh
#START#
takebackup(){
 	if [ -f $1 ];then
	Backup="/home/pragati/Desktop/$(basename ${1}).$(date +%F).$$"
	echo "Backing up $1 to ${Backup}"
	cp $1 $Backup
	fi
}
takebackup /bin/template
	if [ $? -eq 0 ];then
	echo "Backup Succesfull"
	fi
#END#
