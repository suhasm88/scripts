#!/bin/bash

num=1
while read line
do
	words=`echo $line|wc -w`
	echo "$num lines and $words word"
	num=`expr $num + 1`
done<$1

