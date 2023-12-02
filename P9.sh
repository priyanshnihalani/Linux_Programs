# Shell Script to perform various file and directory operation.

echo "1. Display Current Directory"
echo "2. Make Directory"
echo "3. Copy A File"
echo "4. Rename A File"
echo "5. Delete A File"
echo "0. Exit"

echo "=================================="

echo -n "Enter Your Choice: "
read ch


case $ch in
1)  echo " Current Directory is : `pwd` "
    ;;

2)  echo -n "Enter name of Directory you want to create: "
    read dir
    mkdir $dir
    ;;

3)  echo -n "Enter file name from which you want to copy: "
    read file1
    echo -n "Enter file name where you want to copy: "
    read file2
    cp "$file1" "$file2"
    ;;

4)  echo -n "Enter old name of file: "
    read old
    echo -n "Enter new name of file : "
    read new
    mv "$old" "$new"
    ;;

5)  echo -n "Enter file name you want to delete: "
    read file
    rm $file
    ;;

0) echo "Exit"
    ;;
    
*) echo "Invalid Input!!!"
    ;;
esac
