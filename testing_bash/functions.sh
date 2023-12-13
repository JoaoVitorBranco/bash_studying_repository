#!/bin/bash
globale="Has not been modified"
locale="Has not been modified"
first_func(){
	# Defining/Modifying global variables
	up=$(uptime -p | cut -c4-)
	since=$(uptime -s)

	# Defining local variables
	globale="Has been modified"
	local locale="Has been modified"

	cat << EOF
-----
This machine has been up for ${up}
It has been running since ${since}
-----
EOF
}

first_func

cat << EOF
Local variable: ${locale}
Global variable: ${globale}
EOF

