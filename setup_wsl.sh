#!/bin/bash
sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade
mkdir Desktop Documents Downloads
echo 'export DISPLAY=:0' >> ~/.bashrc 
source ~/.bashrc
sudo apt-get install terminator
sudo apt-get install xfce4
cd Downloads/
wget https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh
wget https://github.com/hbin/top-programming-fonts/raw/master/Monaco-Linux.ttf
cd
mkdir -p ~/.fonts/
cp Downloads/Monaco-Linux.ttf ~/.fonts/
sudo fc-cache -fv
sudo apt-get install libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6
bash ~/Downloads/Anaconda3-2020.02-Linux-x86_64.sh 
~/anaconda3/bin/conda init
source ~/.bashrc
conda update --all
sudo apt-get install sshpass

