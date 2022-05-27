# tuxmachine

An open-source machine that runs Tux games.

# Development environment

To test it in the development environment, run the following commands:
```
sudo apt-get install pingus tuxmath tuxpaint tuxtype extremetuxracer -y
./start.sh
```

# Installing

Installing is currently ***very*** complicated.

But if you still want to do it, here's how to do it:

- Install Debian 11 (bullseye) with no graphical environment.
- Run the following command as root:
```apt-get install xorg gdm3 alsa-oss pulseaudio libnss3 libatk1.0-0 libatk-bridge2.0-0 libgtk-3-0 git curl -y```
- Log in and run the following commands:  
```
git clone https://github.com/tuxmachine-project/tuxmachine.git
cd tuxmachine

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
source ~/.bashrc
nvm install 16
```
- Run the following commands as root:  
```
./scripts/install.sh
chmod +x /usr/bin/tuxmachine
```
- Create a new file in the home directory of that user called `.Xsession` that contains the following:  
```
#!/bin/bash

exec tuxmachine
```
- Restart and log in.