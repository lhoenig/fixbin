#!/bin/bash

LUID=$(id -u)
if [[ $LUID -ne 0 ]]; then
	echo "must run as root"
	exit 1
else
	cp $PWD/fix /usr/local/bin
fi
