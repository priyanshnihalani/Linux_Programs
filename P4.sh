#Shell Script to Add to numbers.

echo -n "Enter First Number: "
read a

echo -n "Enter Second Number: "
read b

echo `expr $a + $b`