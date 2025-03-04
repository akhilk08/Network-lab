echo "Enter the number of elements:"
read n
declare -a Arr
echo "Enter $n numbers:"
for ((i=0; i<n; i++))
do
read Arr[i]
done
largest=${Arr[0]}
for ((i=1; i<n; i++))
do
if ((Arr[i] > largest))
then
largest=${Arr[i]}
fi
done
echo "The largest number is: $largest"























