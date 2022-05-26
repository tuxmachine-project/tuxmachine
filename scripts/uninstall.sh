#!/bin/bash

if [ -d /usr/share/tuxmachine-manager ]
then
	rm -rf /usr/share/tuxmachine-manager
fi

if [ -f /usr/bin/tuxmachine ]
then
	rm -f /usr/bin/tuxmachine
fi