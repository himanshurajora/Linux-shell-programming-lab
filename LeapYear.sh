

read -p "Enter the Year y = " y

if [ $(($y % 4)) == 0 ]
then
    if [ $(($y % 400)) == 0 ] || [ $(($y % 100)) != 0 ]
    then
        echo $y" Year is Leap"
    else
	echo $y" Year is not Leap"
	fi
else
    echo $y" Year is not Leap"
fi
