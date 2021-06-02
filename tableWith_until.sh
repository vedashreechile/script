#!bin/bash
echo "enter num"
read num
i=1
until [ $i -gt 10 ]
do
	echo " $num * $i =`expr $n \* $i` "
	i=`expr $i + 1`
done
