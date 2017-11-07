#!/bin/bash

read nome
case $nome in
	*.c)
	echo "arquivo tipo C";;
	*.exe)
	echo "arquivo tipo executavel windows";;
	*.sh)
	echo "arquivo tipo Shell";;
esac
