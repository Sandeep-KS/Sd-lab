echo "Enter the number"
read a
i=2s
z=0
while [ $i -le `expr $a / 2` ]
do
if [ `expr $a % $i` -eq 0 ]
then 
z=1
fi
i=`expr $i+1`
done
if [ $z -eq 1 ]
then
echo $a is not Prime
else
echo $a is prime
fi
