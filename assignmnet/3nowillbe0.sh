#!/bin/bash 
array=(2 -1 -1 2 -1)
echo ${array[@]}
for(( i=0;i<5;i++ ))
    do
	for(( j=i+1;j<5;j++ ))
        do
		for(( k=j+1;k<5;k++ ))
    		do
		if [  $(($((array[i]))+$((array[j]))+$((array[k])))) -eq 0 ]
		then
			echo "${array[i]}   ${array[i]}   ${array[i]}"
		fi
		done
	done
    done
