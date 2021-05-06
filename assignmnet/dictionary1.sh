#!/bin/bash 
#MAXCOUNT=10
declare -A number
dict[1]=0
dict[2]=0
dict[3]=0
dict[4]=0
dict[5]=0
dict[6]=0

while [ ${dict[1]} -ne 10 ] && [ ${dict[2]} -ne 10 ] && [ ${dict[3]} -ne 10 ] && [ ${dict[4]} -ne 10 ] && [ ${dict[5]} -ne 10 ] && [ ${dict[6]} -ne 10 ]
do 
	roll=$(( RANDOM%6 + 1 ))
	j=0

for(( j=1; j<=6;j++ ))
	do
	if [ $roll -eq $j ]
	then
	(( dict[$j]++ ))
fi
done
done
echo "dice1: ${dict[1]} times"
echo "dice2: ${dict[2]} times"
echo "dice3: ${dict[3]} times"
echo "dice4: ${dict[4]} times"
echo "dice5: ${dict[5]} times"
echo "dice6: ${dict[6]} times"

echo " Soorted array :"
printf '%d \n' "${dict[@]}" | sort -n

echo  "Secound largest element"


printf '%d \n' "${dict[@]}" | sort -n | tail -1 | head -1


echo "Secound smallest  no:"

printf '%d \n' "${dict[@]}" | sort -n | tail -9 | head -1



echo "Secound smallest  no:"

printf '%d \n' "${dict[@]}" | sort -n | tail -9 | head -1




