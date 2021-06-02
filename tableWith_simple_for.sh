#!bin/bash

echo "enetr num"
read num
i=1
until [ ! $i -lt l1 ]
do
	#echo "`expe $num \* $x`"
	echo "$num * $x = `expr $num \* $x`"
done
