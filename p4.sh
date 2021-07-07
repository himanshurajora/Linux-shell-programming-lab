echo "enter numbers "
read a
read b
read c
if [ $a -gt $y -a $a -gt $c ]
then
echo $a" is the greatest"
else 
if [ $b -gt $c ]
then 
echo $y "is the greatest"
else
echo $c "is the greatest"
fi 
fi
