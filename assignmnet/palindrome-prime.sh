#!/bin/bash -x
function  prime()
{
echo -n "enter the number"
read num
i=2
while [ $i -lt $num ]
do
	if [ `expr $num % $i` -eq 0 ]
	then
	echo "$num is not a prime number"
	exit 
fi
	i=`expr $i + 1`
done
echo "$num is a prime number"

}
prime

function Palindrome()
{
num1=$num
bat=$num
reverse=0
while [ $bat -gt 0 ]
    do
	a=`expr $bat % 10`
	n=`expr $bat / 10`
	echo reverse= `expr $reverse \* 10 + $a`
    done

if [ $num1 -eq $reverse ]
then
   echo "$num1 is palindrome"
else
        echo "$num1 is not palindrome"
fi
}
Palindrome
