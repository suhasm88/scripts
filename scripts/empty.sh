#!/bin/bash

echo "please enter the file name"
read name
if [ -s $name ];then
	echo "$name is not empty"
else
	echo "$name is empty"
fi

