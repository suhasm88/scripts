#!/bin/bash




for i in $* 
	do
	echo "$i" >> fileex
done
#cat fileex
#sort -Vr fileex
min=`sort -Vr fileex | sed -n '2p'`
echo "2nd largest number is $min"
rm fileex
