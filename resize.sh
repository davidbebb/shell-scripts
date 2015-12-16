#!/bin/bash




filename='input.txt'
filelines=`cat $1`
echo Start
for line in $filelines ; do
#string='s/'.jpg'/'-resized.jpg'/g'

instring=$line
outstring=${instring//.jpg/-resized.jpg}
	echo $outstring
	convert -resize $2x$3 $line $outstring
done
