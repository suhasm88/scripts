#!/bin/bash

num=1
while read line
do 
	count=`expr $num % 2` 
	if [ $count -eq 0 ];then
		echo "$num $line" >> evenfile
		else
			echo "$num $line" >> oddfile
		fi
		num=`expr $num + 1`
	done<$1
