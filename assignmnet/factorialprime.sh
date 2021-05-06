#to find factors of a number
#!/bin/bash -x
echo -n " enter a no. "
read n
i=1
mul=1
until [ $i -gt $n ]
do
mul=`expr $mul \* $i `
i=`expr $i + 1 `
done 
echo " factorial of $n is $mul "
