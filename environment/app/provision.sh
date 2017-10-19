#!/bin/bash

#Update sources list and upgrade any exsisting packages
sudo apt-get update -y
sudo apt-get upgrade -y

#install nginx
sudo apt-get install nginx -y

#install ruby
sudo apt-add-repository ppa:brightbox/ruby-ng -y
sudo apt-get update -y 
sudo apt-get install -y ruby2.4 ruby2.4-dev -y 

sudo gem install bundler
sudo gem install rake 
sudo apt-get install gcc make zlib1g-dev sqlite3 build-essential -y
sudo gem install rails --no-ri --no-rdoc
# sudo gem install rails -v 4.0.0 --no-ri --no-rdoc