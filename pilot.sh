#!/bin/bash

for ((i=1;i<=50;i++))
do
	if ((i%3==0)) ||  ((i%5==0));
	then
	echo  " The number  $i"
	fi
done

