#Shell Script to copy content of one file to another
echo "Enter the name of source file"  
read source_file

echo "Enter the name of destination file"
read dest_file


if [`cp source_file  dest_file`]
then
echo "$source_file copied successfully!"  
else
echo "Error in copying $source_file"    
fi