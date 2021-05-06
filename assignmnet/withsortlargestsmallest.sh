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
echo  "Secound largest element"
printf '%d \n' "${number[@]}" | sort -n | sort -nr | head -9 | tail -1
echo "Second smallest element:"
printf '%d \n' "${number[@]}" | sort -n | sort -nr | tail -9 | head -1


