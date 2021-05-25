echo "Enter a number"
read num

sum=0

while [ $num -gt 0 ]
do
r=$((num % 10))
sum=$((sum + r))
num=$((num / 10))
done

echo $sum
