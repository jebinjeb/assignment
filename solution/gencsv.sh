#!/bin/bash
cat /dev/null > inputFile 
dne=10 #number of entries default value
number_of_entries=${1:-$dne} 
for i in $(seq 1 $number_of_entries)
do
	NUMBER=$[ ( $RANDOM % $number_of_entries )  + 1 ]
	echo `expr $i - 1`, $NUMBER >> inputFile
done
