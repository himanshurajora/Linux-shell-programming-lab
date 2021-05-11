echo "Enter First Number: "
read a
echo "Enter Second Number: "
read b
echo "Enter Third Number: "
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then 
	echo $a "is the greatest" 
elif [ $b -gt $a ] && [  $b -gt $c ]
then
	echo $b "is the greatest"
else
	echo $c "is the greatest"
fi 
#THIS IS A COMMNET

