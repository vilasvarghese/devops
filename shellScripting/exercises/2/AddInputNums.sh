#!/bin/bash

n=$1
sum=0
sd=0

while [ $n -gt 0 ]
do
  sd=`expr $n % 10`
  sum=`expr $sum + $sd`
  n=`expr $n / 10`
done
  
  echo " Sum of given digits in $sum"
