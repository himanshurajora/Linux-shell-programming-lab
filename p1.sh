echo "enter the radius of circle: "
read r
a=$(echo "scale=2; $r*$r" |bc)
echo "Area is : "$a


