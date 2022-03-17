#!/bin/bash
echo "enter the file and num"
read file
read num
sed '1d' $file >file2
while read line
do
	age=`echo "$line" | awk -F " " '{print $NF}'`
	if [ $age -ge $num ];then
	echo "$line" | awk -F " " '{print $1,$2,$3}'
fi
done<file2
rm file2

