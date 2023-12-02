# shell script to create pyramid using for loop.



for((i=1; i<=10; i++))
do

	for((s=i; s<=10; s++))
	do
		echo -n " "
	done

	for((j=1; j<=i; j++))
	do 
		echo -n "$ "
	done


	echo "  "
done

for((i=10; i>=1; i--))
do

	for((s=10; s>=i; s--))
	do
		echo -n " "
	done

	for((j=i; j>=1; j--))
	do 

		echo -n "$ "
	done


	echo "  "
done
