#!/bin/bash -x

ran1=$((RANDOM%6))
ran2=$((RANDOM%6))
ran3=$((RANDOM%6))
#echo "enter ran1"
#read ran1
#echo "enter ran2"
#read ran2
#echo "enter ran3"
#read ran3
if [ $ran1 -gt $num2 ] && [ $ran1 -gt $ran3 ]
then
    echo $ran1
elif [ $ran2 -gt $ran1 ] && [ $ran2 -gt $ran3 ]
then
    echo $ran2
else
    echo $ran3
fi
