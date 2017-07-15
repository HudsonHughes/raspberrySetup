wget --directory-prefix=/home/pi/ https://raw.githubusercontent.com/HudsonHughes/raspberrySetup/master/bootup.sh
wget --directory-prefix=/home/pi/ https://raw.githubusercontent.com/HudsonHughes/raspberrySetup/master/update.sh
chmod u+x /home/pi/update.sh
chmod u+x /home/pi/bootup.sh
./update.sh &

