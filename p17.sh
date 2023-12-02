echo "print series"
echo "------------------------------------"
i=10
j=1

while test  $i -ge 0
do
	echo $j
	j=`expr $j + $i`
	i=`expr $i - 1`
done
