#!/bin/bash

sed '1d' $1 > file2
while read line
do
	age=`echo "$line"|awk -F " " '{print $(NF)}'`
	if [ $age -gt 40 ];then
		echo $line | awk -F " " '{print $1,$3}'
	fi
done<file2
