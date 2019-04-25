echo enter a year
read y
y=$(($y%4))
if [ $y -eq 0 ]
then
echo leap year
else 
echo not leap year
fi
