#!bin/bash
select option in add sub mul div
do
case $option in
	add)
	   echo "enetr 2 num"
	   read num1
	   read num2
	   echo "$num1 + $num2 = `expr $num1 + $num2`"
	   ;;
	sub)
	   echo "enter 2 num"
	   read num1
	   read num2
	   echo "$num1 - $num2 = `expr $num1 - $num2`"
	   ;;
	mul)
	   echo "enter 2 num"
	   read num1
	   read num2
	   echo "$num1 * $num2 = `expr $num1 \* $num2`"
	   ;;
	div)
	   echo "enter 2 num"
	   read num1
	   read num2
	   echo "$num1 / $num2 = `expr $num1 / $num2`"
	   ;;
	exit)
	   break	#break the select loop
	   ;;	#break the case
esac
done

	
