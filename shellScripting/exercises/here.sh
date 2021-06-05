#!/bin/bash
trap "Can't do that" 2

if [ $# -lt 1 ]
then

cat << EOF
This is the first line of our HERE document.
And the second. What happened to $USER
OK. Enough is enough.
Bye.
N.B: 
	EOF can be any string
	String in begining and end should match.
	Preferably no space/tab before end EOF

EOF
fi

exit 0
