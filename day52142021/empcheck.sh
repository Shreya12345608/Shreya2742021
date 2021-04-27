#!/bin/bash -x
isPresent=1
empWorkingHrs=8
empRatePerHrs=20
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
	echo "emp present"
	salary=$((empWorkingHrs*empRatePerHrs))
	echo $salary
else
	echo "emp is absent"
	salary=0
fi
