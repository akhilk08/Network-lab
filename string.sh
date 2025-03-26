echo "Enter a string:"
read str1
echo "Enter another string:"
read str2
if [ "$str1" == "$str2" ];
then
echo "Both strings are equal"
else
echo "Both strings are not equal"
fi
