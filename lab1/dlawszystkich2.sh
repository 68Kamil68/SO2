#! /bin/bash

for i in `seq $1 $2`
do 
    touch "plik${i}"
done