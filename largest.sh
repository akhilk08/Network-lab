echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "Enter the third number"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is largest"
elif [ $b -gt $a ]&& [ $b -gt $c ]
then
echo "$b is largest"
else
echo "$c is largest"
fi
