echo "Enter the length of Rectangle : -"
read l
echo "Enter the width of Rectangle : -"
read w
a=$(echo "scale=2; $l * $w * 3.14" |bc)
echo "Area of Rectangle = "$a
