#!/bin/bash
sudo apt-get install python-dev
sudo apt-get update
sudo apt-get install python-smbus
git clone https://github.com/adafruit/Adafruit_Python_GPIO.git
cd Adafruit_Python_GPIO
sudo python setup.py install
cd ..
sudo apt-get install sense-hat
curl https://get.pimoroni.com/explorerhat | bash
sudo apt-get install pimoroni
sudo apt-get install python3_explorerhat
$SHELL
