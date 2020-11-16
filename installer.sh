#!/bin/bash
git clone https://github.com/ffuf/ffuf.git ./apps/ffuf
cd ./apps/ffuf/
go get
go build
cd ../../
chmod +x power-ffuf
git clone https://github.com/hakluke/hakrawler.git ./apps/hakrawler
cd ./apps/hakrawler/
go get
go build
cd ../../
clear
echo ""
echo `tput setaf 82` "Installation was Successful !!!"
echo ""
rm -f ./apps/screen.png
rm -f installer.sh