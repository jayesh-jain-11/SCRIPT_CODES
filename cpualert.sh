#!/bin/bash
#Purpose:Real time CPU Utilization
#Version:1.0
#Created date: Friday 27 December 2024 09:08:33 PM IST
#Modified date:
#Author: Jayesh
#START#
PATHS="/"
HOSTNAME=`hostname`
CRITICAL=98
WARNING=90
CRITICALMail="jayeshrlhj.r@gmail.com"
Mail="harsh@9886962430@gmail.com"
mkdir -p /var/log/cpuutilhist
LOGFILE=/var/log/cpuutilhist/cpuusage-`date +%h%d%y`.log

touch $LOGFILE

for path in $PATHS
do
	CPULOAD=`top -b -n 2 -d1 | grep "Cpu(s)" | tail -n1 | awk '{print $2}' | awk -F. '{print $1}'`
if [ -n "$WARNING" -a -n "$CRITICAL" ];then
if [ "$CPULOAD" -ge "$WARNING" -a "$CPULOAD" -lt "$CRITICAL" ];then
echo "`date "+%F %H:%M:S"` WARNING - $CPULOAD on Host $HOSTNAME" >> $LOGFILE
exit 1
elif [ " $CPULOAD" -ge "$CRITICAL" ];then
echo "`date "+%F %H:%M:S"` CRITICAL - $CPULOAD on Host $HOSTNAME" >> $LOGFILE
exit 2
else
echo "`date "+%F %H:%M:S"` OK - $CPULOAD on $HOSTNAME" >> $LOGFILE
exit 0
fi
fi
done
#END#
