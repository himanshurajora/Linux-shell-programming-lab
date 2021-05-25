echo "Enter a number"
read num

i=1

echo "using while loop"

while [ $i -lt 11 ]
do
   echo $num"*"$i"="$(($num * $i))
   i=$((i+1))
done

echo "using for loop"

for (( i=1; i<=10; i++ ))
do
   echo $num"*"$i"="$(($num * $i))
done

echo "using for loop"

for (( i=1; i<10; i++ ))
do
   echo $num"*"$i"=" `expr $num\*$i`
   i=`expr $i + 1`
done

