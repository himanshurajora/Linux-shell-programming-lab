echo "Enter the length of Rectangle : -"
read l
echo "Enter the width of Rectangle : -"
read w
a=$(echo "scale=2; $l * $w" | bc)
echo "Area of Rectangle = "$a

echo "Enter the radius of Circle : -"
read r
s=$(bc <<<"scale=2; $r*$r*3.14")
echo "Area of Circle = "$s
