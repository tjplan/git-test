#!/bin/bash
file= c:/laragon/data/mysql/event.txt

if [ -f $file ]; then
	less -n $file
else
	echo "No working"
fi


