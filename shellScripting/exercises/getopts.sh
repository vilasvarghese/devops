#!/bin/bash
#Purpose: Getopts Examples working with arguments
#Version:1.0
#Created Date: Wed May 30 22:30:51 IST 2018
#Modified Date:
#WebSite: WIP
#Author: Vilas Varghese
# START #

while getopts :a:b: options; do
        case $options in
                a) ap=$OPTARG;;
                b) bo=$OPTARG;;
                ?) echo "I dont know What is $OPTARG : Usage: sh getopts1.sh -a One -b Two. No other variables are supported."
        esac
done

echo "Option A = $ap and Option B = $bo"

# END #
