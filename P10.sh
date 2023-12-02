echo -n "Enter Your Birth Year: "
read byear

cyear=`date +"%Y"` 

age=`expr $cyear - $byear`
echo $cyear