echo "enter any number n"
read n


if [ `expr $n % 2` -eq 0 ]
then 
echo "Yes Even"
else
echo "Not Even"
fi


#**********************************
#Using BC

#if [ `echo "$n%2" | bc` -eq 0 ]
#then 
#echo "Yes Even"
#else
#echo "Not Even"
#fi
