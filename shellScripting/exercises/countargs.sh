#!/bin/bash
##################################################
# Purpose: Counting given postional parameters.
# Version:1.0
# Created Date: Mon May 7 21:55:05 IST 2018
# Modified Date:
# Author: Vilas Varghese
##################################################

# sh countargs.sh a b c
# sh countargs.sh *
# sh countargs.sh /bin/*

# START #
echo "Your current given parameters are $#"
if [ $# -lt 1 ];then
echo "Program Usage is './scriptname.sh' options"
else
echo "Program executed successfully"
fi
# END #
