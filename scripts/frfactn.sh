#!/bin/bash

for i in $*
do
	fact=1
	num=$i
	while [ $num -gt 0 ];do
		fact=`expr $fact \* $num`
		num=`expr $num - 1`
	done
	echo "$fact"
done

