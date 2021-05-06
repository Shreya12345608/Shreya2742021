#!/bin/bash  -x
head=0
tail=0
while [ $head -lt 11 ] && [ $tail -lt 11 ]
do
	RanValue=$(( RANDOM%3 ))
	echo $RanValue
	if [ $RanValue -eq 0 ]
	then 
	tail=$(( $tail + 1 ))
	else 
	head=$(( $head + 1 ))
    fi
done
echo "Number of head wins" $head
echo "Number of tail wins" $tail
