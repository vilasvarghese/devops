#!/bin/bash
echo "a=1; b=2; b<a || a==2;" | bc

echo "a=1; b=2; b>a || a==2;" | bc

echo "10.5 + 5" | bc
echo "10.5 - 5" | bc
echo "10.5 * 5" | bc
echo "10.5 / 5" | bc	#result will not result in precision
echo "10.5 % 5" | bc
echo "scale=2;10.5 / 5" | bc	#now prevision can be seen



#In order to use bc advanced math libraries (mathlib) you need to use the -l option
#bc -l
num=50
echo "scale=2;sqrt($num)" | bc -l	#precision till second digit scale - 2
echo "scale=2;$num^2" | bc -l