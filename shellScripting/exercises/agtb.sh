#!/bin/bash
#Purpose: eval command Evaluating twice
#Version:1.0
#Created Date: Wed Jun 13 22:09:59 IST 2018
#Modified Date:
#WebSite: WIP
#Author: Vilas Varghese
# START #

echo "enter the a vloue $a"
read a
echo "enter the b volue $b"
read b
if test "$a" -gt "$b" ; then
        echo "$a is greater than $b"
else
echo "$b is greater than $a"
fi

# END #