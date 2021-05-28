#!/bin/bash

n1=$1
n2=$2
n3=$3

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ];
	then
	echo " N1 is greater"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]; then
	echo " N2 is greater"
elif [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ]; then
	echo " N3 is greater"
else
	echo "All Are Equal"
fi 
