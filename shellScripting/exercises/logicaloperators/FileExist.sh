#!/bin/bash
File="TestFile1" ; 
if [ -e $File ] ; 
then 
	echo "The file $File exists." ; 
else 
	echo "The file $File does not exist." ; 
fi
