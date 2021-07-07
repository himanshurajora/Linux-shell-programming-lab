# Find greatest among three number

# Method-1

read -p "Enter the value of n1 = " n1
read -p "Enter the value of n2 = " n2
read -p "Enter the value of n3 = " n3

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then
	echo $n1" is greater"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
then
	echo $n2" is greater"
else
	echo $n3" is greater"
fi



# Method-2

read -p "Enter the value of n1 = " n1
read -p "Enter the value of n2 = " n2
read -p "Enter the value of n3 = " n3

if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then
	echo $n1" is greater"
elif [ $n2 -gt $n1 -a $n2 -gt $n3 ]
then
	echo $n2" is greater"
else
	echo $n3" is greater"
fi




