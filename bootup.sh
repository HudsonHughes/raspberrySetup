#!/bin/bash
sudo apt-get -y install python-dev
sudo apt-get -y update
sudo apt-get -y install python-smbus
git clone https://github.com/adafruit/Adafruit_Python_GPIO.git
cd Adafruit_Python_GPIO
sudo python setup.py install
cd ..
sudo apt-get -y install sense-hat
curl https://get.pimoroni.com/explorerhat | bash
sudo apt-get -y install pimoroni
sudo apt-get -y install python3_explorerhat
$SHELL
