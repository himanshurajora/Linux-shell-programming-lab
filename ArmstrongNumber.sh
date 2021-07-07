# write the shell script to check the number is armstrong Number or not.

read -p "Enter the number n >> " n

sum=0
r=0
x=$n
while [ $x -gt 0 ] 
do
    r=$(($x%10))
    sum=$(($sum+($r*$r*$r)))
    x=$(($x/10))
done

if [ $sum -eq $n ]
then
    echo "Number $n is Armstrong Number"
else
    echo "Number $n is not Armstrong Number"
fi