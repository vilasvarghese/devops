#Shell program to print Pascal triangle


pastri()
{
r=$1
c=1
for((i=0;i<r;i++))
{
for((s=1;s<r-i;s++))
{
echo -n "  "
}
for((j=0;j<=i;j++))
{
if [ $j -eq 0 -o $i -eq 0 ]
then
c=1;
else
c=$((c*(i-j+1)/j))
fi
echo -n $c "  "
}
echo
}
}

echo "enter the number of rows:"
read r
pastri $r
