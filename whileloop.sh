echo "while loop demo"

a=10

while [ $a -ge 1 ]
do
echo $a
a=`expr $a - 1`
done

echo "while loop demo completed"
