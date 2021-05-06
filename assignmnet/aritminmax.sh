#!/bin/bash 
a=10
b=20
c=30

val1=`expr $a + $b \* $c`
echo "a + b * c : $val1"

val2=`expr $c + $a / $b`
echo "c + a / b : $val2"

val3=`expr $a % $b + $c`
echo "a % b + $c : $val3"

val4=`expr $a \* $b + $c`
echo "$a * $b + $c : $val4"

if((val1>val2)) ; then 
 if((val1>val3)); then 
   if((val1>val4)); then 
     echo "$val1 is a Greatest Number" 
   else 
     echo "$val4 is a Greatest Number" 
   fi 
  elif((val3>val4)); then 
     echo "$val3 is a Greatest Number" 
  else 
     echo "$val4 is a Greatest Number" 
  fi 
elif((val2>val3)); then 
  if((val2>val4)); then 
     echo "$val2 is a Greatest Number" 
  else 
     echo "$val4 is a Greatest Number" 
  fi 
  elif((val3>val4)); then 
     echo "$val3 is a Greatest Number" 
  else 
     echo "$val4 is a Greatest Number" 
	fi
if((val1<val2)) ; then
 if((val1<val3)); then
   if((val1<val4)); then
     echo "$val1 is a Smaller Number"
   else
     echo "$val4 is a Smaller Number"
   fi
  elif((val3<val4)); then
     echo "$val3 is a Smaller Number"
  else
     echo "$val4 is a Smaller Number"
  fi
elif((val2<val3)); then
  if((val2<val4)); then
     echo "$val2 is a smaller Number"
  else
     echo "$val4 is a smaller Number"
  fi
  elif((val3<val4)); then
     echo "$val3 is a smaller Number"
  else
     echo "$val4 is a smaller Number"
fi



