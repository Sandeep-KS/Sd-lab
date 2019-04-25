echo enter a  number
read n
fact=1
a=$n
while [ $n -ge 1 ]
do
fact=$(($fact*$n))
n=$(($n-1))
done
echo factorial of $a is $fact

