#Shell script that accepts two directory names, bar1 and bar2,
#Delete those files in the bar2 which are identical in their namesakes in bar1




#!/usr/bin/bash
read -p "bar1 : " bar1
read -p "bar2 : " bar2

f_bar1=`ls $bar1`
f_bar2=`ls $bar2`
#echo $f_bar1
for i in $f_bar1
do
        for j in $f_bar2
        do
                if [ "$i" = "$j" ]
                then
                        rm -rf ./$bar2/$j
                        echo "$i"
                fi
        done
done
