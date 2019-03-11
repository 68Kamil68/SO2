#!/bin/bash
for i in `ls -l $1| awk '{if ($1 ~ /r/ && $2 ~ 1) {print $NF}}'`
do
    mv $i $2
done