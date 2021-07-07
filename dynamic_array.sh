
read -p "Enter the length of the array: " n

i=0
while [ $i -lt $n ]
do
    read -p "Enter the array element >> " arr[$i]
    i=$(($i+1))
done

for i in ${arr[@]}
do
    echo -n "$i "
done

echo ""