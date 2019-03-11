#! /bin/bash
url=$(awk -F = '{print $2}' lista.txt)
for i in $(cat lista.txt);
do
    echo $url${i}
    wget -q "${url}${i}" 
done    