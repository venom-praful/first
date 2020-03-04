
#!/bin/bash
echo "Enter the number"
read number
((sqnum=number*number))
echo $sqnum 
((cubenum=number*number*number))
echo $cubenum

echo $sqnum >>~/praful/sq.txt

echo $cubenum >>~/praful/cube.txt

echo enter the filename
read filename
echo content $filename before sorting
cat $filename
echo content $filename after sorting

sort -n $filename
