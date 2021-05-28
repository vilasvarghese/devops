read -p "Enter number to check: " n
num=$n
arm=0
length=${#n}
while [ $n -gt 0 ]
do
    a=`expr $n % 10`
    n=`expr $n / 10`
    let P=( $a**$length )
    arm=`expr $arm + $P`
done
if [ $arm -eq $num ]
then echo "The number is an Armstrong Number"
else
    echo "The number is not an Armstrong Number"
fi
