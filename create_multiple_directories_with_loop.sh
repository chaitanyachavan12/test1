#!/bin/bash

echo "Directory_Name"

read name

for (( i=$1; i<=$2; i++ ))
do 
	mkdir "$name""$i"
done
