#Shell program to add two integer values
#and check if any input is given or not



#!/usr/bin/bash
read -p "Input1 : " inp1
if [[ -z $inp1 ]]
then
        echo "Input 1 cannot be empty, plese enter an integer."
        exit
fi

read -p "Input2 : " inp2
if [[ -z $inp2 ]]
then
        echo "Input 2 cannot be empty, please enter an integer."
        exit
fi

bc_val=`echo "$inp1+$inp2" | bc`
echo "BC Value : $bc_val"

expr_val=`expr $inp1 + $inp2`
echo "EXPR Value : $expr_val"
