echo "enter a number "
read n
sum=0
while [ $n -gt 0 ]
do
r=$(($n%10))
sum=$(($sum+$r))
n=$(($n/10))
done
echo "sum of digits is $sum"
