#! /bin/bash 

#Update Packages 
sudo apt update 

# Install Git 
sudo apt install -y git 

#Install Node.js
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash - 
sudo apt-get install -y nodejs 

# VS Code Installation 
sudo snap install --classic code 
code --version 

# Install Python 
sudp apt install -y python3 python3-pip 


echo "Environment setup completed !" 

