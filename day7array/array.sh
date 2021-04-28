#!/bin/bash -x
#indexed array -a
declare -a fruits
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="kivi"
fruits[((counter++))]="Oeange"
#all element print @
echo ${fruits[@]}
