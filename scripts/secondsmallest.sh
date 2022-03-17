#!/bin/bash




for i in $*
        do
        echo "$i" >> fileex
done
#cat fileex
#sort -V fileex
min=`sort -V fileex | sed -n '2p'`
echo "2nd smallest number is $min"
rm fileex

