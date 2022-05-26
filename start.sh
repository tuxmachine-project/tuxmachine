#!/bin/bash

if [ ! -d manager/desktop-app/dist ]
then
	cd manager;./build.sh;cd ..
fi

Xephyr -screen 1280x720 :8999 -terminate &
sleep 0.1
DISPLAY=:8999 ./manager/desktop-app/dist/tuxmachine-manager-linux-x64/tuxmachine-manager