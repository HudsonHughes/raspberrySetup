rm -rf /home/pi/bootup.sh
rm -rf /home/pi/update.sh
wget -N --directory-prefix=/home/pi/ https://raw.githubusercontent.com/HudsonHughes/raspberrySetup/master/bootup.sh
wget -N --directory-prefix=/home/pi/ https://raw.githubusercontent.com/HudsonHughes/raspberrySetup/master/update.sh
chmod u+x /home/pi/update.sh
chmod u+x /home/pi/bootup.sh
#sudo apt-get update
#sudo apt-get upgrade
./update.sh &

