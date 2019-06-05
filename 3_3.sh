#!/bin/bash 
A=$1
if [ -e "$A" ]
then echo 'file exists'
else touch "$A"
fi

//A=$1; if [ -e "$A" ]; then echo 'file exists'; else touch "$A"; fi
