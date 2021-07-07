

# using if statememt write shell script for week days

read -p "Enter day no >> " d

ctr=0

if [ $d -eq 1 ]; then
ctr=1
echo "Sunday"
fi
if [ $d -eq 2 ]; then
ctr=1
echo "Monday"
fi
if [ $d -eq 3 ]; then
ctr=1
echo "Tuesday"
fi
if [ $d -eq 4 ]; then
ctr=1
echo "Wednesday"
fi
if [ $d -eq 5 ]; then
ctr=1
echo "Thursday"
fi
if [ $d -eq 6 ]; then
ctr=1
echo "Friday"
fi
if [ $d -eq 7 ]; then
ctr=1
echo "Saturday"
fi
if [ $ctr -eq 0 ]; then
echo "Enter day number between 1-7 :-"
fi