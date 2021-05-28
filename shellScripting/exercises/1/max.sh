declare -a arr
arr=(10 12 3 1)
max=0
min=100
for v in ${arr[@]}; do
    if (( $v > $max )); then max=$v; fi;
	if (( $v < $min )); then min=$v; fi; 
done
echo "Maximum value $max"
echo "Minimum value $min"
