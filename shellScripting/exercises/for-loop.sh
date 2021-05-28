#!/bin/bash
#Purpose: For loop example
#Version:1.0
#website: WIP
#Created Date: Wed May 16 19:26:02 IST 2018
#Modified Date:
#Author: Vilas Varghese
# START #
for i in `cat hostfile`
do
ping -c 1 $i > /tmp/pingresults
valid=`echo $?`
if [ $valid -gt 1 ]; then
echo "$i Host is not reachable"
else
echo "$i Host is Up"
fi
done
# END #
