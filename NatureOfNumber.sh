


read -p "Enter the number n = " n

if [ $n == 0 ]
then
    echo $n" number is Zero"
elif [ $n -gt 0 ]
then
    echo $n" number is positive"
else
    echo $n" number is negative"
fi
