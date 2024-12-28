#!/bin/bash
#Purpose: USing getsopts method
#Version:1.0
#Created date: Friday 27 December 2024 08:46:52 PM IST
#Modified date:
#Author: Jayesh
#START#
while getopts ":p:q:" options;do
	case $options in
		p)po="$OPTARG";;
		q)qo="$OPTARG";;
		?)echo "I dont know what $OPTARG is"
	esac
done
echo "Option A = $po and Option B = $qo"

#END#
