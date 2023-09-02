#!/bin/bash -x

# This program is for checking a given number is an even or odd number

NUM=$1
if [ `expr $NUM % 2` -eq 0 ]
then 
	echo "NUM is even"
else
	echo "NUM is odd"
fi
