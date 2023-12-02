#shell script to print number using while loop.

i=1

while [ $i -lt 10 ]
do
	echo "$i"
        (( i++))
done 
