#!/bin/bash -x
echo "enter a number"
read n
case $n in
        1) echo "One" ;;
        100) echo "Hundred" ;;
        1000) echo "Thousand" ;;
        100000) echo "Lakh" ;;
        10000000) echo "Crore" ;;
        *) echo "Enter value between 1 to 10000000" ;;
esac

