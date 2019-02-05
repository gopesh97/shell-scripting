#! /bin/bash

echo 1+1

num1=20
num2=5
echo $(( num1 + num2 )) # as it is
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

#usnig expr
echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 * $num2 )
echo $(expr $num1 \* $num2 ) # error 
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )