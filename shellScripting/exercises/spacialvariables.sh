#!/bin/bash
#Purpose: To learn special variables
#Version:1.0
#Website: WIP
#Created Date: Sun May 6 15:23:12 IST 2018
#Modified Date:
#Author: Vilas Varghese
# START #
echo "'$*' Double quoted string of arguments $*"
echo "'$#' Number of arguments $#"
echo "'$1 & $2' first and second arguments $1 and $2"
echo "'$@' All arguments individually double quoted of $@"
echo "'$?' Exit status of the previous command is $?"
echo "'$$' process id $$"
sleep 400 &
echo "'$!' background process id $!"

echo "'$0' your current program name is $0"

# END #
