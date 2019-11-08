#!/bin/bash

apt-get update && apt upgrade -y 

apt-get install python3-pip

apt-get install libcurl4-openssl-dev libssl-dev zlib1g-dev

apt-get install git python3-pip

git clone https://www.github.com/threat9/routersploit 

cd routersploit 

chmod +x *

pip2 install -r requirments-dev.txt

pip2 install -r requirments.txt

pip install request

pip2 install requests

python setup.py install

python3 -m pip install -r requirements.txt 

python3 -m pip install -r requirements-dev.txt

pip install -r requirements.txt 

pip install -r requirements-dev.txt

python3 rsf.py

exit

print ("\033[1;32m Install Ok Nice Day:)") 

cowsay -f kiss.cow "root/user" | lolcat
figlet "Time Hacker" | lolcat
sleep 1
figlet "Time Hacker" | lolcat
sleep 2
figlet "Time Hacker" | lolcat
sleep 3
figlet "Time Hacker" | lolcat
sleep 1
figlet "Time Hacker" | lolcat
sleep 2
figlet "Time Hacker" | lolcat
sleep 3

