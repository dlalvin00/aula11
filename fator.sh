#!/bin/bash

read number
n=1
while [ $number -gt 0 ] 
do
	n=$(($n * $number))
	number=$(($number - 1))
done
echo $n
