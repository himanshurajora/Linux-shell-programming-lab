
# using cases control write shell script for week days

read -p "Enter day no >> " d

case $d in
1) echo "Sunday"
;;
2) echo "Monday"
;;
3) echo "Tuesday"
;;
4) echo "Wednesday"
;;
5) echo "Thursday"
;;
6) echo "Friday"
;;
7) echo "Saturday"
;;
*) echo "Enter the day no between 1-7"
esac