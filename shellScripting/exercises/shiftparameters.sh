#!/bin/bash
#Purpose: Shifting positional parameters automatically
#Version:1.0
#Website: WIP
#Created Date: Tue May 22 22:55:50 IST 2018
#Modified Date:
#Author: Vilas Varghese
#Execute as ./shiftparameters g1 g2 g3 g4
# START #

# total number of command-line arguments
echo "Total arguments passed are: $#"

# $* is used to show the command line arguments
echo "The arguments are: $*"

echo "The First Argument is: $1"
shift 2

echo "The First Argument After Shift 2 is: $1"
shift

echo "The First Argument After Shift is: $1"

#set `date`
#echo "Count $#"
#echo "$1 $2 $3 $4 $5"
#shift 2
#echo "$1 $2 $3 $4 $5"
# END #