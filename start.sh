#!/bin/bash

Xephyr -screen 1280x720 :8999 -terminate &
sleep 0.1
DISPLAY=:8999 xterm -fullscreen -e python3 menu.py