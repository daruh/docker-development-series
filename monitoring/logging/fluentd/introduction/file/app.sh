#!/bin/sh
i=0; 
while true;
do 
echo {\"time\":$(date +%s),\"msg\":\"This is my dummy log number ${i}\"}  >> /app/example-log.log ;
 i=$((i+1)); 
 sleep 1;
done