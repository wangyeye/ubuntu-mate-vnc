#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install tightvncserver"
apt-get update 
apt-get install -y tightvncserver
apt-get clean -y
