#!/bin/bash -x
MAXCOUNT=9
count=1

echo "enter the number repeated twice in range 1-100:"
i=1
while [ $count -le $MAXCOUNT ]
do
	num[$count]=$((11 * $i ))
	i=$(($i + 1))
let "count+=1"
done
echo "${num[@]}"
