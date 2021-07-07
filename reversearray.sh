# Shell Script

echo "Number of elements in array : "
read n
echo "Elements in array : "
i=0
for ((i=0;i<n;i++))
do
read arr[$i]
done
echo "Elements : "
x=$((n-1))
for (( i=$x;i>=0;i-- ))
do
r=$((arr[$i]))
echo $r
done