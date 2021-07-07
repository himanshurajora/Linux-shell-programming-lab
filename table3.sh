# Shell Script

for i in {1..5}
do
if [ `expr $i` -eq 2 ]
then
continue
fi
echo $i
done