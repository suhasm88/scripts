#!/bin/bash

echo "please enter the num"
read num
if [ `expr $num % 2` -eq 0 ];then
	echo "given $num is even"
else
	echo "given $num is odd"
fi
