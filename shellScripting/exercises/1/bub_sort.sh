##Bubble sort with user input

read -p "Enter the array elements: " -a arr
echo "Array elements: "
for elem in ${arr[@]}
do 
    echo -ne "$elem  "
done
echo
for (( i = 0; i < ${#arr[@]}; i++ )); do
    for (( j = 0; j < ${#arr[@]}-$i-1; j++ )); do
        if [ ${arr[j]} -gt ${arr[j+1]} ]; then
            t=${arr[$j]}
            arr[$j]=${arr[$j+1]}
            arr[$j+1]=$t
        fi
    done 
done
echo "Sorted Array elements: "
for elem in ${arr[@]}
do 
    echo -ne "$elem  "
done
echo
