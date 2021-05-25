echo "Enter the number : "
read n
fact=1

while [ $n -gt 1 ]
do
fact=$((fact*num))
$n=$(($n-1))
done


echo $fact
