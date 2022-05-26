#!/bin/bash

if [ ! -d manager/desktop-app/dist ]
then
	cd manager;./build.sh;cd ..
fi

apt-get install pingus tuxmath tuxpaint tuxtype extremetuxracer -y

cp -r manager/desktop-app/dist/tuxmachine-manager-linux-x64 /usr/share/tuxmachine-manager
cp scripts/tuxmachine /usr/bin