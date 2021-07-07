# Shell Script

echo "Enter two numbers : "
read a 
read b
temp=$
if [ $b -lt $temp ]
then
temp=$b
fi
while [ $temp -ne 0 ]
do
m=`expr $a % $temp`
n=`expr $b % $temp`
if [ $m -eq 0 -a $n -eq 0 ]
then
echo "GCD = "$temp
break
fi
temp=`expr $temp - 1`
done