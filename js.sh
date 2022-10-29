#!/bin/bash
apt-get update
apt-get install unzip
unzip fastjs.zip
sudo su --command "bash fastjs.sh"
