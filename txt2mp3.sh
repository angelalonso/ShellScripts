#!/bin/sh
# Convert a book (set of text files) to mp3.
# Current directory, *.txt => *.mp3
#for i in *.txt; do
echo $i
A=`basename $i .txt`
sed s/_//g < $i > $A.t
 time text2wave $A.t -o $A.wav
 rm -f $A.t
 time lame --silent -h -mm $A.wav $A.mp3
 rm -f $A.wav
#done
