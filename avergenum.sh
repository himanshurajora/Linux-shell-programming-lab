# Shell Script

echo "Numbers : "
read n
i=1
sum=0
echo "Enter numbers"
while [ $i -le $n ]
do
read num
sum=$((sum+num))
i=$((i+1))
done
avg=$(($sum / $n))
echo $avg