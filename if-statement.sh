#!/bin/bash

command=/sbin/ping

if [ -f $command ]
then
	echo "file was found now execute the command"
	$command -c 3  scanme.nmap.org

else
	echo "command not found and must be installed"

fi
