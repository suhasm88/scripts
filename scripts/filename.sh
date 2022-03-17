#!/bin/bash

echo "please enter the file name"
read name
if [ -f $name ];then
	echo "given $name is a file"; cat $name
elif [ -d $name ];then
	echo "given $name is directory"; cat $name
elif [ -L $name ];then
	echo "given $nmae is alink";cat $name
else
	echo "$name doesnot exist"
fi

