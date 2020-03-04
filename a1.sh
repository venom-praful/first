echo enter the filename	
read filename
echo contents $filename before conversion
echo
cat $filename	
echo contenets $filename after conversion
echo
tr "[a-z]" "[A-Z]" < $filename
echo
