#!/bin/bash
sudo apt  install docker-compose -y
sudo mkdir ~/filestash && ~/cd filestash
sudo curl -O https://downloads.filestash.app/latest/docker-compose.yml
sudo docker-compose up -d
