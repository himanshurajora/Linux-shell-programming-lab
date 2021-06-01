echo "enter n"
read n
echo "enter you plot number"
read plot
echo "enter your street name"
read street
echo "enter you city"
read city
echo "printing address" $n "times"
for (( i=0; i<n; i++ ))
do 
echo $plot", "$street", "$city 
done
