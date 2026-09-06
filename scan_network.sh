#!/bin/bash

network="10.82.90."

for host in {1..254}
do

	ip="${network}${host}"

	echo "Checking $ip..."

	if ping  -c 1 -W 1000 "$ip" >> result.txt
then
	echo "Host $ip is not reachable"
	echo "$ip" >> live_host.txt
else
	echo "Host $ip is not reachable"

fi
done

