echo "Enter the number"
read n
rem=$((n%2))
if [ $rem -eq 0 ]
then
echo "The number is even"
else
echo "The number is odd"
fi
