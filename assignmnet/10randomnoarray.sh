#!/bin/bash 
#MAXCOUNT=10
declare -a number
MAXCOUNT=10
count=1
# while [ $count -le $MAXCOUNT ]
for((i=0;i<MAXCOUNT;i++))
do
	 number[$i]=$(($RANDOM%200+100))
done
echo  "Elements will ve inserted into array"
printf '%d \n' "${number[@]}" |  sort -n
echo  "Secound largest element"
echo  "${number[@]} | head -9 | tail -1"
# printf '%d \n' "${number[@]}" | sort -n | head -9 | tail -1
echo "Second smallest element:"
#printf '%d \n'"${number[@]}" | sort -n | tail -9 | head -1
echo  "${number[@]} | tal -1 | head -9"
