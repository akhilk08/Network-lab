echo "enter name"
read n
if [ -d $n ]
then
echo "this is a directory"
elif [ -f $n ]
then
echo "This is a file "
else
echo "something else.."
fi 

