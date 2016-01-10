#!/bin/sh
#
# Very rough way of pingin al the things. Not very elegant, not the best tool for this, but still...

i=0
while [ $i -lt 256 ] 
do
  echo $i
  ping -c 1 192.168.10.$i
  i=`expr $i + 1`
done
echo ciao! 
