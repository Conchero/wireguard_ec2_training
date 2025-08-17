#!/bin/bash

sudo_check() {
	if [ "$EUID" -ne 0 ]; then
	 echo "Please run as root or use sudo"
	 exit 1
	fi

}
