#!/bin/bash

network="10.82.90."

for host in {1..254}
do
    ip="${network}${host}"

    echo "Checking $ip..."

    if ping -c 1 -W 1000 "$ip" > /dev/null 2>&1
    then
        echo "Host $ip is reachable"
        echo "$ip" >> live_hosts.txt
    fi
done
