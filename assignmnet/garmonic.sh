#!/bin/bash -x
echo "Enter a number"
read num
harmonic=1.00

 for((i=2;i<=num;i++))
{
harmonic=`echo "scale=2; $harmonic(1/$i)"` 
}

echo $harmonic
echo $i

