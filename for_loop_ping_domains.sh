#!/bin/bash

for site in google.com bing.com facebook.com crom-technologies.netlify.app;
do
    if ping -q -c 2 -W 1 $site > /dev/null; then
	echo "$site is up"
    else
	echo "$site is down"
    fi
done


