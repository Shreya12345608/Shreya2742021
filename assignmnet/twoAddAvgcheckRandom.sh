#!/bin/bash -x
n=5
dice1=$(( (RANDOM % 99 )  + 1 ))
dice2=$(( ( RANDOM % 99 )  + 1 ))
dice3=$(( (RANDOM % 99 )  + 1 ))
dice4=$(( ( RANDOM % 99 )  + 1 ))
dice5=$(( (RANDOM % 99 )  + 1 ))
sum=$((dice1+dice2+dice3+dice4+dice5))
echo $sum

echo avg=$(($sum / $n))
echo $avg
