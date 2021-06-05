#!/bin/bash
#Purpose: Internal Field Seperator
#Version:1.0
#Created Date: Wed Jun 13 21:58:18 IST 2018
#Modified Date:
#WebSite: WIP
#Author: Vilas Varghese
# START #

#!/bin/bash

string="foo bar foobar"
for i in $string
	do
		echo "'$i' is the substring"
done
#space is one of the IFS 

string="foo\tbar\tfoobar"

for i in $string
	do
		echo "'$i' is the substring"
done

old_ifs="$IFS"
IFS="\t"
for i in $string
	do
		echo "'$i' is the substring"
done


LINE=`cat /etc/passwd |grep $1`
echo "$LINE"
IFS=:
set $LINE
echo "User Name = $1"
echo "Password = $2"
echo "UID = $3"
echo "GID = $4"
echo "Description = $5"
echo "Home Directory = $6 "
echo " Current Shell = $7"


# execution: filename user - e.g. sh ifs.sh vagrant
# END #
