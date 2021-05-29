#!/bin/bash
#Purpose: eval command Evaluating twice
#Version:1.0
#Created Date: Wed Jun 13 22:09:59 IST 2018
#Modified Date:
#WebSite: WIP
#Author: Vilas Varghese
# START #

#COMMAND="ls -ltr /etc"
#echo "$COMMAND"
#eval $COMMAND
echo "Enter the command you want to execute:"
read c1
eval $c1
# END #