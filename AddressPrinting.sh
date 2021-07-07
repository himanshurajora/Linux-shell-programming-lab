# Write a shell script for orinting n times address using for loop

read -p "Enter the value of n = " n
read -p "Enter your plot no. >> " plot
read -p "Enter your street name >> " street
read -p "Enter your city >> " city

for((i=0; i<n; i++))
do
    echo -e "Address:-\n $plot,\n $street,\n $city"
done
