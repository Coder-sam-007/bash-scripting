#!/bin/bash

greetings(){
echo "hello $1"
}


showUpTime(){
	local up=$(uptime -p | cut -c4-)
	local since=$(uptime -s)
	
	cat << EOF
-----------------------
This machine has been up for "$up"
It has been running since "$since"
-----------------------
EOF
}



greetings xeno
sleep 2
showUpTime



