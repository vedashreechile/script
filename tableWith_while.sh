#!bin/bash

echo "enetr num"
read num
for((x=1;x<=10;x++))
do
	#echo "`expe $num \* $x`"
	echo "$num * $x = `expr $num \* $x`"
done
