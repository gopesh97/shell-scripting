#! /bin/bash

# Special tools are used for operations on decimal numbers
echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "20.5%5" | bc
echo "20.5/5" | bc # not correct, answers in integer
echo "scale=2;20.5/5" | bc
echo "scale=10;20.5/5" | bc

num1=20.5
num2=5
echo "scale=2;$num1 / $num2" | bc

# other mathematical functions (-l for math library)
num=27
echo "scale=2;sqrt($num)" | bc -l
echo "scale=2;$num^$num" | bc -l
