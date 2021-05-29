#!/bin/bash
#Purpose: One more example for for loop
#Version:
#Created Date: Wed May 16 19:31:50 IST 2018
#Modified Date:
#Author: Vilas Varghese
# START #
for i in 1 2 3 4 5
do
echo $i
done

for i in {3..30..3}	#initial value, max. avlue and increment
	do
		echo "Table of 3: $i"
done

for ((j=1; j<=10; j++))
do
	echo "$j"
done
# END #

