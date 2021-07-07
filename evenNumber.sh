
read -p "Enter number >> " n

rem=$(( $n % 2 ))

if [ $rem -eq 0 ]
then
  echo "$n is even number"
else
  echo "$n is odd number"
fi


echo -n "Enter a number >> "
read n

echo -n "RESULT: "
if [ `expr $n % 2` -eq 0 ]
then
	echo "$n is even"
else
	echo "$n is Odd"
fi
