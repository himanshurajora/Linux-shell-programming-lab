
# write the shell script for find even and odd number in given digit

#method-1

read -p "Enter the number >> " n

even=0
odd=0
n=$(echo $n | sed "s/^0*\([1-9]\)/\1/;s/^0*$/0/")
temp=$n
while [ $n -gt 0 ]
do

        if [ $(((n%10)%2)) -eq 1 ]
        then
            echo "odd is $((n%10))"
            odd=$((odd+1))
        elif [ $(((n%10)%2)) -eq 0 -a $((n%10)) != 0 ]
        then
            echo "Even is $((n%10))"
            even=$((even+1))
        fi

    n=$((n/10))
done

echo "Number of even and odd digits in $temp :-"
echo "Even = $even"
echo "Odd = $odd"


#method-2

read -p "Enter the number >> " n

even=0
odd=0
n=$(echo $n | awk '{print $1 + 0}')
temp=$n
while [ $n -gt 0 ]
do

        if [ $(((n%10)%2)) -eq 1 ]
        then
            echo "odd is $((n%10))"
            odd=$((odd+1))
        elif [ $(((n%10)%2)) -eq 0 -a $((n%10)) != 0 ]
        then
            echo "Even is $((n%10))"
            even=$((even+1))
        fi

    n=$((n/10))
done

echo "Number of even and odd digits in $temp :-"
echo "Even = $even"
echo "Odd = $odd"

#Method-3

read -p "Enter the number >> " n

even=0
odd=0
n=$(bc<<<$n)
temp=$n
while [ $n -gt 0 ]
do

        if [ $(((n%10)%2)) -eq 1 ]
        then
            echo "odd is $((n%10))"
            odd=$((odd+1))
        elif [ $(((n%10)%2)) -eq 0 -a $((n%10)) != 0 ]
        then
            echo "Even is $((n%10))"
            even=$((even+1))
        fi

    n=$((n/10))
done

echo "Number of even and odd digits in $temp :-"
echo "Even = $even"
echo "Odd = $odd"
