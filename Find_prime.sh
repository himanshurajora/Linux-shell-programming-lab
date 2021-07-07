# Find the number is Prime or not

read -p "Enter the number >> " n

for((i=2; i<=$n/2; i++))
do
    if [ $((n%i)) == 0 ]
    then
        echo "$n is not a prime number"
        exit 0
    fi
done

echo "$n is a prime number"


# Find prime numebers from 1 to 20

# Method 1

echo "Find number that is prime between 1-20"

j=1

while [ $j -lt 21 ]
do
    i=1
    c=0
    while [ $i -lt $j ]
    do
        if [ $(( j%i )) -eq 0 ]
        then
            c=$((c+1))
        fi
        i=$((i+1))
    done
    if [ $c -eq 1 ] || [ $c -eq 0 ]
    then
        echo "$j is a prime number"
    fi
    j=$((j+1))
done

# Method 2

echo "Find number that is prime between 1-20"

j=1

while [ $j -lt 21 ]
do
    i=2
    c=0
    while [ $i -lt $(((j/2)+1)) ]
    do
        if [ $(( j%i )) -eq 0 ]
        then
            c=$((c+1))
        fi
        i=$((i+1))
    done
    if [ $c -eq 0 ]
    then
        echo "$j is a prime number"
    fi
    j=$((j+1))
done

# Method 3

echo "Find number that is prime between 1-100"

j=1

while [ $j -le 100 ]
do
    i=2
    c=0
    while [ $i -lt $j ]
    do
        if [ $(( j%i )) -eq 0 ]
        then
            c=$((c+1))
        fi
        i=$((i+1))
    done
    if [ $c -eq 0 ]
    then
        echo "$j is a prime number"
    fi
    j=$((j+1))
done