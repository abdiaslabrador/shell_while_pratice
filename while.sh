#!/bin/bash

counter=1
while [ $counter -le 10 ]; do
    echo $counter
    ((counter++))
done
echo "loop finished"
echo "counter equals $counter"