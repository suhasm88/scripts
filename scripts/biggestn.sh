#!/bin/bash

sum=$1
for i in $*
do
	if [ $1 -lt $i ];then
		sum=$i
	fi
done
echo "$sum is big"
