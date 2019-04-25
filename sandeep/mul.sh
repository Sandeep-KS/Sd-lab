echo enter the noumber:
read x
for (( i=1; i<=10; i++ ))
do b=$((x*i))
echo "$x*$i=$b" 
done
