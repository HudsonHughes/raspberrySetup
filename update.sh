sudo echo "" >> /home/pi/.bashrc
sudo echo "echo Running at boot" >> sudo ./home/pi/bootup.sh
sudo apt-get update
sudo apt-get upgrade
sudo reboot