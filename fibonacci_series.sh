

# write the shell script to find the fibonacci series


read -p "Enter how many number of terms to be generated >> " n

x=0
y=1
i=2
echo "Fibonacci Series up to $n terms :"
echo -n "$x "
echo -n "$y "
while [ $i -lt $n ]
do
    i=`expr $i + 1 `
    z=`expr $x + $y `
    echo -n "$z "
    x=$y
    y=$z
done
echo -e "\n"