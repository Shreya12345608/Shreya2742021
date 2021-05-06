#!/bin/bash
#MAXCOUNT=10
declare -a number
MAXCOUNT=10

# while [ $count -le $MAXCOUNT ]
for((i=0;i<MAXCOUNT;i++))
do
         number[$i]=$(($RANDOM%200+100))
done
echo "Element will be insterted  into array:"
for((i=0; i<MAXCOUNT; i++))
do
	echo ${number[$i]}
done
echo " Soorted array :"
printf '%d \n' "${number[@]}" | sort -n

echo  "Secound largest element"


printf '%d \n' "${number[@]}" | sort -n | tail -2 | head -1


echo "Secound smallest  no:"

printf '%d \n' "${number[@]}" | sort -n | tail -9 | head -1
