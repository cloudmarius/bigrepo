#!/bin/sh

DIR_LOCATION=$1
DIR_NO_FILES=$2

mkdir -p $DIR_LOCATION

for i in $(seq 1 $DIR_NO_FILES); do 
	./gen.sh 100K $DIR_LOCATION/$i
done

