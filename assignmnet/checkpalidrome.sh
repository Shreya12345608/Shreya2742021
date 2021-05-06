#!/bin/bash -x
n=12321
rev=$(echo $n | rev)
if [ $n -eq $rev ]; then
   echo "Number is palindrome"
else
   echo "Number is not palindrome"
fi
