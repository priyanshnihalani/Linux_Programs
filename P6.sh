# Shell Script to Display number is odd or even.

echo "Enter a Number: " 
read num

e=`expr $num % 2`
if test $e -eq 0 
then
echo "$num is Even" 
else
echo "$num is Odd"
fi