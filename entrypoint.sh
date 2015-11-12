#!/bin/bash

mkdir -p /container_log
now=`date +%m-%d_%H:%M:%S`
echo $@ > /container_log/$now.txt

while true 
do
  echo `date` "I'm running" >> /container_log/run.log
  sleep 5     
done
