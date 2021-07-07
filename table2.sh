# Shell Script

for i in {1..50}
do
if [ `expr $i % 9` -ne 0 ]
then
continue
fi
echo $i" divisible by 9"
done