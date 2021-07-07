
# write the shell script to implement the break statement.

# Method-1

sum=0;
while [ true ]
do
    read -p "Enter the number >>" n
    if [ $n -ge 0 ]
    then
        sum=$(($sum+$n))
    else
        break
    fi
done

echo "The Sum = $sum"


# Method-2
declare -a num[5]
read -p "Enter the length of list >>" n
echo "Enter list of numbers >>"
for ((i=0; i<n; i++))
do
read num[$i]
done
echo "Sum till negative no >>"
s=0
for ((i=0; i<n; i++))
do
t=$((num[$i]))
if [ $t -ge 0 ]
then
s=$(($s+ $t ))
else
    break
fi
done

echo "$s"