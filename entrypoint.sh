#!/bin/bash

mkdir -p /container_start_log
now=`date +%m-%d_%H:%M`
echo $@ > /container_start_log/$now.txt


