#!/bin/bash

alert=90
df -H | awk '{print $5 " " $1}' | while read output;
do 
	usage=$(echo $output | awk '{print $1}' | cut -d'%' -f1)
	#echo $usage
	file_sys=$(echo $output | awk '{print $2}')
	#echo $usage
	if [ $usage -ge $alert ]
	then 
		echo "CRITICAL for $file_sys"
	
	fi
	echo "nothing"
done
