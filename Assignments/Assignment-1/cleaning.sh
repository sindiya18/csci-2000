#!/bin/bash
# This is a comment
#To delete all the notes : 
find . -name "NOTES" -exec rm -rf {} \;
#create directory cleaned_data directly beneath assignment-1
mkdir cleaned_data
#move all the files from the subdirectories of data into cleaned_data 
find data/ -type f -print0 |xargs -0 mv -t cleaned_data/
#Rename all the files in cleaned_data
cd cleaned_data
for filename in *
do
 mv $filename $filename.txt 
done
