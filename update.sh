#!/bin/bash
sudo echo "" >> /home/pi/.config/lxsession/LXDE-pi/autostart
sudo echo "@lxterminal -e \"/home/pi/bootup.sh\" " >> /home/pi/.config/LXDE-pi/autostart
sudo reboot
