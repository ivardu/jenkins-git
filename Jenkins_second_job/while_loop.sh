#!/bin/bash
CNT=0
while true;
do
    echo "My name is Harish:"
    ((CNT++))
    if [[ "${CNT}" -eq 5 ]];
    then
        break
    fi
done