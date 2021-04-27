#!/bin/bash -x

read -p "enter value of var1:" var1
read -p "enter value of var2:" var2
#var1=10
#var2=30
if [ $var1 -ge $var2 ]
then
	echo "$var1 is graeter than or equal to $var2"
else
	echo "$var1 is less than $var2"
fi
