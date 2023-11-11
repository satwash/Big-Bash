#!/bin/bash
HOST="google.com"

ping -c 1 $HOST		#req for 1 packet

if [ "$?" -eq "0" ]		#exit code 0 if packet received
then
  echo "$HOST reachable."
else
  echo "$HOST unreachable."
fi