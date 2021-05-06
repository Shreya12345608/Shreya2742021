#!/bin/bash 
i=1
declare -A  birthday
echo "generate random month in year 92-93"
while [ $i -le 50 ]
do
 month=$(( RANDOM%12+1 ))
j=1
	for (( j=1; j<12; j++ ))
do

if [ $month -eq $j ]
	then
(( birthday[$j]++ ))
fi
done
	i=$(( $i+1 ))
done
k=1
	for(( k=1;k<=12;k++ ))
do
	echo "month $k has birthday of: ${birthday[$k]} people"
done
