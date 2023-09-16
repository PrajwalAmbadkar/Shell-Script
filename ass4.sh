#!/bin/bash

read -p "enter a  number :- " n

if [ expr `$n % 5 == 0 ]
then 
	echo "$n is divisble by 5"

elif [ expr `$n % 11 == 0 ]
then
	echo "$n is divisble by 11"
fi
