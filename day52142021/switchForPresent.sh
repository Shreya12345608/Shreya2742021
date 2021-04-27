#!/bin/bash/ -x
#for filename in $(ls)
isfullPresent=1
parttimeHrs=2
empRatePerHrs=20
randomCheck=$((RANDOM%3))
	case  $randomCheck in
		 $isfullPresent ) echo $salary" : EMP is fully present"
			empWorkingHrs=8
                        ;;
		 $parttimeHrs) echo $salary" : EMP is part time present"
			empWorkingHrs=4               

 		        ;;
                 0) echo  $salary" : EMP is absent"
			emWorkingHrs=0                        
			;;
        esac
	salary=$(($empWorkingHrs*$empRatePerHrs))
	$salary
