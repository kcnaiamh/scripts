#!/bin/bash

while :; do
    if [ `ping -c 1 8.8.8.8 | grep packet | awk '{print $4}'` -eq 1 ]; then
        say 'sir, you are connected'
        # break
    else
        echo 'Connection Failed'
    fi
done
