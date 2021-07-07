
# Shell Script to print natural numbers

echo "1-10 natural number are :-"

n=1
while [ $n -lt 11 ]
do
    echo "$n"
    n=$((n+1))
done