#!/bin/bash -x
declare -a fruits
fruits[0]="Apple"
fruits[1]="kiwi"
fruits[2]="banana"
fruits[3]="Orange"
#all element arrat @
echo ${fruits[@]}
#particular array 
echo ${fruits[2]}
#count of element present in array #
echo ${#fruits[@]}

for i in ${fruits[@]}
do
	echo $i
done
#print index of an array !
echo ${!fruits[@]}
#delete array
unset fruits[2]
echo ${fruits[@]}

echo ${!fruits[@]}
