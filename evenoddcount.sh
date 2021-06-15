echo "Enter Number"
read num
even=0
odd=0

while [ $num -gt 0 ]; do
    mod=$(($num % 10))
    if [ $mod != 0 ]; then
        if [ $(($mod % 2)) -eq 0 ]; then
            echo $mod
            even=$(expr $even + 1)
        else
            odd=$(expr $odd + 1)
        fi
    fi
    num=$(expr $num / 10)
done

echo $num "has " $even "evens and "$odd "odds"
