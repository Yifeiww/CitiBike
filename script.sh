#!/bin/bash

for i in $(seq 9); do
  s="20160$i-citibike-tripdata.zip"
  wget http://witestlab.poly.edu/bikes/$s
  unzip $s
done

#for j in $(seq 9); do
 # t="20160$j-citibike-tripdata.csv"
  #awk -F "\"*,\"*" '{print $5}' $t >> data.txt
 # awk -F "\"*,\"*" '{print $9}' $t >> data.txt
#done


