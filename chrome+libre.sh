#!/bin/bash

cd /Documents

#get chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
#sudo rm google-chrome-stable_current_amd64.deb

#get libreoffice
wget https://download.documentfoundation.org/libreoffice/stable/7.3.3/deb/x86_64/LibreOffice_7.3.3_Linux_x86-64_deb.tar.gz
sudo tar zxvf LibreOffice_7.3.3_Linux_x86-64_deb.tar.gz
cd LibreOffice_7.3.3.2_Linux_x86-64_deb/DEBS/
sudo dpkg -i *.deb
#cd .. && cd ..
#sudo rm -rf LibreOffice_7.3.3.2_Linux_x86-64_deb/