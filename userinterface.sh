#!/bin/bash

# Asking user for something...

RESPONSE=""

until [ ! -z $RESPONSE ] ; 
do
  echo "What do you want from me, Sir?"
  read RESPONSE
done

echo "It was very kind of you, Sir"
