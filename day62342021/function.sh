#!/bin/bash -x
function add()
{
	sum=$(($1+$2+$3))
	return $sum
}

#calling function
add 20 30 40

echo "returned ny function is $sum" 
