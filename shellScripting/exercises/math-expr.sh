#!/bin/bash
expr 15 + 12
expr 10 - 5
expr 10 \* 5  #multiply
expr 10 / 2  

a=hello  
b=`expr length $a` 
echo $b 

a=ALPHABET
b=`expr index $a P`	#index /position of  
echo $b  

a=ALPHABET  
b=`expr substr $a 3 6`  
echo $b  


#Various ways of doing the addition.
c=10
d=5
sum=`expr $c + $d`  #backquote does the trick
echo "Sum = $sum"
echo "`expr $c + $d`"	#backquote does the trick
echo $(expr $c + $d)	#$() does the trick
echo $((c + d))			#$(()) does the trick
