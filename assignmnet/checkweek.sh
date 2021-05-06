#!/bin/bash -x
# Taken day number from user
echo -n "Enter weekday day number (1-7) : "
read weekday
if [ $weekday == 1 ]
    then
	echo "Monday"

elif [ $weekday == 2 ]
    then    
	echo "Tuesday"

elif [ $weekday == 3 ] 
    then
        echo "Tuesday"
elif [ $weekday == 4 ]
    then
        echo "Thursday"
elif [ $weekday == 5 ]
then
        echo "Friday"
elif [ $weekday == 6 ]
then
        echo "satarday"
elif [ $weekday == 7 ]
then
        echo "Sunday"
else 
    echo "Please enter weekday number between 1-7"
fi
