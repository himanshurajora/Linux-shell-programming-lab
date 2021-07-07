
# Write a shell script for Reverse Number Generation


read -p "Enter the any number >> " n
rev=0
t=$n
while [ $t -gt 0 ]
do
    rem=$(( $t % 10 ))
    rev=$(( $rev * 10 + $rem ))
    t=$(( $t / 10 ))
done

echo "Reverse Number is $rev"
