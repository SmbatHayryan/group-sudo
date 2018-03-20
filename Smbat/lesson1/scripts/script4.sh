#!/bin/bash
IFS=:
for folder in ../*
do
echo "$folder:"
for file in $folder/*
do
if [ -e $file ]
then
echo "$file"
fi
done
done
