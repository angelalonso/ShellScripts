#!/bin/bash
#
SEQ=/usr/bin/seq

filearray=( `ls . | tr '\n' ' '`)
for i in $($SEQ 0 $((${#filearray[@]} - 1)))
do
  echo ${filearray[$i]}
done

