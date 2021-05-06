#!/bin/bash -x
echo "Enter a number"
read num

fact=1

 for((i=2;i<=num;i++))
{
echo  fact=$((fact * i))  #fact = fact * i
}

echo $fact
echo $i
