echo "Enter a decimal number:"
read decimal
binary=" "
while [ $decimal -ne 0 ];
do
remainder=$((decimal%2))
binary="$remainder$binary"
decimal=$((decimal/2))
done
echo "Binary value:$binary"
