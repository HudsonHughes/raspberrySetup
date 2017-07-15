#!/bin/bash
sudo echo "" >> /home/pi/.bashrc
sudo echo "sudo @lxterminal -e \"/home/pi/bootup.sh\" " >> /home/pi/.bashrc
sudo echo "echo started bootup script" >> /home/pi/.bashrc

sudo reboot
