

arr=(2 4 -5 -8 9 12)

for (( i = 0; i <= ${#arr[*]}; i++ )); do
  if (( arr[i] > 0 )); then
    sum=`expr $sum + ${arr[i]}`
  fi
done
echo "$sum"
