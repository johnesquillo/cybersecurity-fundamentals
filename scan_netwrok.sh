#!/bin/bash

network="10.82.90."

for host in {1..254}
do
	ip="${network}${host}"

	echo "Checking $ip..."

	if ping -c 1 -W 1000 > /dev/null 2>&1

	echo "Host $ip is not reachable"
	echo "$ip" >> live_hosts.txt

fi 
done

