#!/bin/bash

set -x
var="2 3 4 5 18"
sum=0
for i in $var
do
	sum=`expr $sum + $i`
done
echo "$sum"
