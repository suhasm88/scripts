#!/bin/bash

echo " BILL "
cat cost | awk '{sum+=$2 ; print $0} END {print "sum=",sum}'
rm cost

