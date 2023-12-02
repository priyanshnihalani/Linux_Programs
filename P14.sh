shell script to print odd numbers using while loop.

i=1;


while [ $i -le 10 ]
do

	echo "$i"

	i=`expr $i + 2` 

done
