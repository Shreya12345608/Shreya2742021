#!/bin/bash -x
function print_msg()
{	
	echo "hello $1"

}

read -p "enter the value :" value
print_msg $value
