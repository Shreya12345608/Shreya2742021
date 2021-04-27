#!/bin/bash -x
isPresent=1
fulltimehrs=8
parttimehrs=4
empRatePerHrs=20
randomCheck=$((RANDOM%3))
if [ $isPresent -eq $randomCheck ]
then
        echo "emp present"
 	salary=$((fulltimehrs*empRatePerHrs))
        echo $salary	
elif [ $isPresent -lt $randomCheck ]
then
        echo "emp is part time present"
	 salary=$((parttimehrs*empRatePerHrs))
        echo $salary
else
	echo "emp is absent"
	salary=0
fi

