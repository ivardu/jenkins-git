#!/bin/bash
CNT=0
while True;
do
    echo "My name is Harish:"
    ((CNT++))
    if [[ "${CNT}" -eq 5 ]];
    then
        break
    fi
done