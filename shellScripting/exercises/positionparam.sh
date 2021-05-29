#!/bin/bash

echo "$#"
if [ "$0" != "" ]
then
	echo "$0"
fi

if [ "$1" != "" ]
then
	echo "$1"
fi

	
for arg in "$@"; do
  printf 'Something with "%s"\n' "$arg"
done
