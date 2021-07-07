

# Write a shell script to check wether the number is perfect or not


read -p "Enter the number >> " n

result=0
for((i=1; i<=n/2; i++))
do
    if [ $((n%i)) -eq 0 ]
    then
        result=$((result+i))
    fi
done

if [ $result -eq $n ]
then
    echo "The Number $n is Perfect"
else
    echo "The Number $n is not Perfect"
fi


# find Perfect number between 1 to 100

read -p "Enter the number n >> " n

echo "The Perfect number between 1 and $n :-"

for((j=1; j<=n; j++))
do
    result=0
    for((i=1; i<=j/2; i++))
    do
        if [ $((j%i)) -eq 0 ]
        then
            result=$((result+i))
        fi
    done
    if [ $result -eq $j ]
    then
        echo "$j"
    fi
done