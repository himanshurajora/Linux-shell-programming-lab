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
if [ $c -eq 1 ]
then
echo "$j is a prime number"
fi
j=$((j+1))
done
