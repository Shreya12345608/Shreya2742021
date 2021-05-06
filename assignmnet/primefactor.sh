#!/bin/bash 
indexOne=0
function myprime()
{
arr=$1

for((index=2; $index<=$num;indx++))
do
if [ $(($num%$index)) -eq 0 ]
then
	arr[indexOne]=$index
	((indexOne++))
	num=$(($num/$index))
fi
if[ $(($num%$index)) -eq 0 ]
then
	((index--))
fi
done
echo "{arr[@]}"
read -p "enter a number" num
echo "prime fator of number are "" $(myprime $((number)))
