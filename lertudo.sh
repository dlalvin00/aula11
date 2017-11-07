#!/bin/bash

for  filename in $(ls)
do 
	case $filename in
	.*)
	echo $filename ;;
	esac
done
