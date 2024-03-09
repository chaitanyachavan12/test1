#!/bin/bash

echo "please provide the directory name"

read name

for (( i=$1; i<=$2; i++ ))
do 
	mkdir "$name""$i"
done
