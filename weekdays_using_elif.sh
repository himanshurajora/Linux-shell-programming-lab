

# using elif statememt write shell script for week days

read -p "Enter day no >> " d


if [ $d -eq 1 ]; then
echo "Sunday"
elif [ $d -eq 2 ]; then
echo "Monday"
elif [ $d -eq 3 ]; then
echo "Tuesday"
elif [ $d -eq 4 ]; then
echo "Wednesday"
elif [ $d -eq 5 ]; then
echo "Thursday"
elif [ $d -eq 6 ]; then
echo "Friday"
elif [ $d -eq 7 ]; then
echo "Saturday"
else
echo "Enter day number between 1-7 :-"
fi