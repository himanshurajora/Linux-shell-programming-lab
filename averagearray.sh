# Shell Script

echo "Number of elements in array : "
read n
sum=0
echo "Elements in array : "
i=0
for ((i=0;i<n;i++))
do
read arr[$i]
sum=$((sum+arr[$i]))
done
r=$((sum / n))
echo "Average = "$r