#!/usr/bin/bash
# This code write by Flame!#1337
# DDos-Attack v2.0.0
if [[ "$(id -u)" -ne 0 ]]; 
then
  echo "
Please, Run This programm as Root!
"
  exit 1
fi
function main() {
        printf '\033]2;Installing\a'
	clear
	echo ""
	echo "Installing... "
	chmod +x DDos.py
	sleep 1
	echo "   ____  ____   __   ____     __  ____  ____  __    ___  __ _ "
	echo "  (    \(    \ /  \ / ___)   / _\(_  _)(_  _)/ _\  / __)(  / )"
	echo "   ) D ( ) D ((  O )\___ \  /    \ )(    )( /    \( (__  )  ( "
        echo "  (____/(____/ \__/ (____/  \_/\_/(__)  (__)\_/\_/ \___)(__\_)"
	echo ""
        echo "   Version: 2.0.0"
        echo ""
	sleep 1
	apt install python
        apt install python3
	apt install python3-pip
	pip install --upgrade pip3
	chmod +x uninstall.sh
	echo "
Finish...!

"
	echo ""
	echo "usage: python DDos.py"
	echo ""
	exit 1
}
main
