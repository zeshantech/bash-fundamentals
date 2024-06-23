#!/bin/bash

count=10

while [ $count -gt 0 ]
do
    if [ $((count % 2)) -eq 0 ]; then let count--; continue; fi
    echo "The count is $count and its a odd number"
    let count--
done
