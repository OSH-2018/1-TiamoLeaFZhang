#!/bin/bash
echo "Hello Linux"
while read ans
do
	echo $ans >>output.txt
done
