#! /bin/bash

n=10


for ((i=1; i<n+1; i++))
do 
    echo $i
    mkdir $i
    cd $i
    touch $i.txt
    date > $i.txt
    cd ..
done