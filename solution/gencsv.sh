#!/bin/bash
dne=10 #number of entries default value
number_of_entries=${1:-$dne} 
for i in $(seq 1 $number_of_entries)
do
	echo $i
done
