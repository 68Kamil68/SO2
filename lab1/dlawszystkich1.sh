#! /bin/bash

for i in `cat lista.txt`;
do
    echo $i
    wget -q $i 
done   