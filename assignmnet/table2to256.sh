#!/bin/bash -x
echo "enter a number :" 
read num 
echo "input power:"
read power

counter=0
value=1
while [ $power -ne $counter ]
do
	value=`expr $value \* $num`
	counter=`expr $counter + 1`
	if [ $value -eq 256 ]
#	echo $counter
#	echo $value
	then 
		break
	fi
done
 echo "$num to the power of $counter is $value"
