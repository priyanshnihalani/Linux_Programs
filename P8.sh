echo "Enter File or Directory Name: "
read fd

if [ -f $fd ] 
then
echo "$fd is File"

elif [ -d $fd ]
then 
echo "$fd is Directory"

else
echo "File or Directory Not FOund"
fi

