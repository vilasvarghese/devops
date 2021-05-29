#!/bin/bash
#Purpose: If statement example
#Version:1.0
#Created Date: Sat Feb 12 23:41:50 IST 2021
#Modified Date:
#Author: Vilas Varghese
# START #
echo -e "Please provide Value below ten: \c"
read -r value

if [ $value -le 10 ]
then
echo "You provided value is $value"
touch /tmp/test{1..100}.txt
echo "Script completed successfully"
fi


#Various options in if
foo=4
if [ $foo -ge 3 ]; then 
	echo "foo is greater than or equal to 3" 
fi

if test $foo -ge 3; then
	echo "foo is greater than or equal to 3" 
fi


#Following code is only for demo.
#This file is not coded for the same.
#Please refer below url for an explanation on the below examples
# https://acloudguru.com/blog/engineering/conditions-in-bash-scripting-if-statements 

regularfile="nestedif.sh"
readablefile="nestedif.sh"
if [ -f regularfile ]; then		#-f
	echo "Regular file" 
fi


if [ -r readablefile]; then		#-r
	echo "Readablefile" 
fi


if [ "$stringvar" == "tux" ]; then
	echo "equal strings" 
fi


if [ ! -f regularfile ]; then
	echo "not regular file" 
fi


if [ -L symboliclink ]; then
	echo "Link" 
fi


if [ -z "$emptystring" ]; then
	echo "empty string" 
fi


if [[ "$stringvar" == *string* ]]; then
	echo "Double bracket - refer https://acloudguru.com/blog/engineering/conditions-in-bash-scripting-if-statements" 
fi


if [[ "$stringvar" == *[sS]tring* ]]; then
	echo "empty string" 
fi


if [[ $stringvarwithspaces != foo ]]; then
	echo "empty string" 
fi


if [ -a *.sh ]; then	#Single bracket
	echo "empty string" 
fi


if [[ -a *.sh ]]; then	#Double bracket
	echo "empty string" 
fi


if [[ $num -eq 3 && "$stringvar" == foo ]]; then
	echo "empty string" 
fi


if (( $num <= 5 )); then
	echo "empty string" 
fi

# END #