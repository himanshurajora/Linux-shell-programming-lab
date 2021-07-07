
# Write a shell script to find the Sum of digits


read -p "Enter the number >> " n

n1=$n
result=0
while [ $n1 -gt 0 ]
do
    result=$((result + (n1%10)))
    n1=$((n1/10))
done

echo "Sum Of Ditgits of $n = $result" 
