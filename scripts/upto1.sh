#!/bin/bash

echo "please enter number"
read num
while [ $num -gt 0 ];do
	echo "$num is the number"
	num=`expr $num - 1`
done
