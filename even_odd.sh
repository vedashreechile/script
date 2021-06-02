#!/bin/bash

echo "Enter a number"
read num
result=`expr $num % 2`
#result=$(($num % 2))
if [ $result -eq 0 ]
then
	echo "number is even"
else
	echo "number is odd"
fi
