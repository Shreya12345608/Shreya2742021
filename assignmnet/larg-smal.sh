#!/bin/bash -x

ran1=$((RANDOM%99))
ran2=$((RANDOM%99))
ran3=$((RANDOM%99))

if [ $ran1 -gt $ran2 ] && [ $ran1 -gt $ran3 ]

then

echo "$ran1 is the largest number"

elif [ $ran2 -gt $ran1 ] && [ $ran2 -gt $ran3 ]

then

echo "$ran2 is the largest number"

else

echo "$ran3 is the largest number"

fi

if [ $ran1 -lt $ran2 ] && [ $ran1 -lt $ran3 ]

then

echo "$ran1 is the smallest number"

elif [ $ran2 -lt $ran1 ] && [ $ran2 -lt $ran3 ]

then

echo "$ran2 is the smallest number"

else

echo "$ram3 is the smallest number"

fi
