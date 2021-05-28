echo "Enter the number:"
read n
num=$n
rev=0
while [ $n -gt 0 ]
do
a=`expr $n % 10`
n=`expr $n / 10`
rev=`expr $rev \* 10 + $a`
done
echo $rev
if [ $num -eq $rev ]
then
	echo "The number is a palindrome!"
else
	echo "The number is not a palindrome number!"
fi
