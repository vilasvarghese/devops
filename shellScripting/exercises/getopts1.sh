#!/bin/bash

while getopts :a:b: options; do
	case $options in 
		a) a1=$OPTARG;;
		b) b1=$OPTARG;;
		?) echo "Supported format is a and b only. $OPTARG is not supported."
	esac
done

echo "Option One=$a1 and Two=$b1"

#Usage
#sh getopts1.sh -a One -x Two
#sh getopts1 -a One -b Two

exit 0;