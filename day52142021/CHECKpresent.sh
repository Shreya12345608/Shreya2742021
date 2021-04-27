#!/bin/bash -x
isfullPresent=1
parttimeHrs=2
empRatePerHrs=20
randomCheck=$((RANDOM%3))
if [ $isfullPresent -eq $randomCheck ]
then
        echo "emp present"
	empWorkingHrs=8
  	salary=$(($empWorkingHrs*$empRatePerHrs))
        echo $salary
elif [ $ParttimeHrs -lt $randomCheck ]
then
        echo "emp is part time present"
	empWorkingHrs=4
	salary=$(($empWorkingHrs*$empRatePerHrs))
        echo $salary
else
        echo "emp is absent"
        salary=0
fi
