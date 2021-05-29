#!/bin/bash
#Purpose: Relational Operators examples
#Version:1.0
#Created Date: Thu May 10 22:43:16 IST 2021
#Modified Date:
# Website: WIP
#Author: Vilas Varghese
# START #
echo -e "Please provide one number: \c"
read -r h
echo -e "Please provide one number: \c"
read -r g

test $h -lt $g;echo "$?";
test $h -le $g;echo "$?";
test $h -gt $g;echo "$?";
test $h -ge $g;echo "$?";
test $h -eq $g;echo "$?";
test $h -ne $g;echo "$?";


if [ $h -eq $g ]
then
   echo "$h -eq $g : h is equal to g"
else
   echo "$h -eq $g: h is not equal to g"
fi

if [ $h -ne $g ]
then
   echo "$h -ne $g: h is not equal to g"
else
   echo "$h -ne $g : h is equal to g"
fi

if [ $h -gt $g ]
then
   echo "$h -gt $g: h is greater than g"
else
   echo "$h -gt $g: h is not greater than g"
fi

if [ $h -lt $g ]
then
   echo "$h -lt $g: h is less than g"
else
   echo "$h -lt $g: h is not less than g"
fi

if [ $h -ge $g ]
then
   echo "$h -ge $g: h is greater or  equal to g"
else
   echo "$h -ge $g: h is not greater or equal to g"
fi

if [ $h -le $g ]
then
   echo "$h -le $g: h is less or  equal to g"
else
   echo "$h -le $g: h is not less or equal to g"
fi

# END #
