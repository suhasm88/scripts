#!/bin/bash

big=$1
for i in $*
do
	if [ $1 -gt $i ];then
		big=$i
	fi
done
echo "$big is small"
