echo "Enter lower limit"
read l
echo "Enter upper limit"
read u
echo "Prime numbers are:"
prime()
{
for ((i=1; i<=u; i++));
do
if [ $i -gt 1 ];
then
flag=0
for ((j=2; j<=(i/2); j++));
do
if [ $((i % j)) -eq 0 ];
then
flag=1
break
fi
done
if [ $flag -eq 0 ];
then
echo "$i"
fi
fi
done
}
prime
