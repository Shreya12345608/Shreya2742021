#!/bin/bash -x
	echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperatures into Celsius"
echo -n "Select your option (1 - 2) : "
read option

if [ $option -eq 1 ]
then
echo -n "Enter temperature (C) : "
read temp_c
temp_formula=(9/5)*temp_c+32
temp_formula=$(echo "scale=2;((9/5) * $temp_c) + 32" | bc)
echo "$tc C = $temp_formula F"

elif [ $option -eq 2 ]
then
echo -n "Enter temperature (F) : "
read temp_f
#temp_c=(5/9)*(temp_c-32)
temp_c=$(echo "scale=2;(5/9)*($temp_f-32)"|bc)
echo "$temp_f = $temp_c"
else
echo "Please select 1 or 2 only"
exit 1
fi

