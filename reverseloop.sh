#!/bin/bash
for (( i=1;i<=5;i++ ));
do
	for (( j=5;j>=i;j-- ));
	do
		echo -n "*"
	done
	echo
done
