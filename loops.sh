#!/bin/bash
for (( i=1;i<=9;i++ ))
do
	if (( i<=5 )); then
		for (( j=1;j<=i;j++ ))
		do
			echo -n "*"
		done
	else
		for (( j=1;j<=10-i;j++ ))
		do 
			echo -n "*"
		done
	fi
	echo
done
