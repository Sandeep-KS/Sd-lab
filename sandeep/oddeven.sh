echo "enter a noumber"
read num
r=$(($num % 2))
if [ $num -eq 0 ]
then
echo "$num noumber is 0"
elif [ "$r" -eq 0 ]
then
echo " $num no is even"
else 
echo "no is odd"
fi
