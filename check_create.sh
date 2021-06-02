#!/bin/sh
filename=$1
if [ -d $filename ]
then 
	echo "this is a directory"
elif [ -f $filename ]
then
	echo "this is execute permission"
elif [ -x $filename ]
then
	echo "this is normal file"
else
	touch $filename
fi
