echo "factorial"
echo "enter the number"
read n
f=1
i=1
while [ $i -le $n ]
do
f=`expr $f \* $i`
i=`expr $i + 1`
done
echo "factorial number is $f" 
