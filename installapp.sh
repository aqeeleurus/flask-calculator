#!/bin/bash
source /home/ubuntu/.bash_profile
cd /home/ubuntu
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt update
sudo apt install python3 -y
pip3 install -r requirements.txt
