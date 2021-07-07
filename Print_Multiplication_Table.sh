
# Write a shell script find the Multiplication Table


# Method-1

read -p "Enter the number >> " n

echo "Multiplication Table of $n"
n1=$n
j=1
while [ $j -lt 10 ]
do
    result=$((j*n))
    echo "$n1 * $j = $result"
    j=$((j+2))
done


# Method-2

read -p "Enter the number >> " n

echo "Multiplication Table of $n"
n1=$n
j=1
for((j=1; j<10; j+=2))
do
    result=$((j*n))
    echo "$n1 * $j = $result"
done


# Method-3

read -p "Enter the number >> " n

echo "Multiplication Table of $n"
n1=$n
j=1
for((j=1; j<10; j++))
do
    # result=$((j*n))
    echo $n1" * "$j" = "`expr $n \* $j`
    j=`expr $j + 1`
done
