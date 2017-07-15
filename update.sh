sudo echo "" >> /home/pi/.bashrc
sudo echo "sudo ./home/pi/bootup.sh" >> /home/pi/.bashrc
sudo echo "started bootup script" >> /home/pi/.bashrc
sudo apt-get update
sudo apt-get upgrade
sudo reboot
