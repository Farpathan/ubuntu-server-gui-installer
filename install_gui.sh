#!/bin/bash

# Update package lists
sudo apt update

# Install Ubuntu desktop
sudo apt install -y ubuntu-desktop

# Install XRDP
sudo apt install -y xrdp

# Start XRDP service
sudo systemctl enable --now xrdp

# Configure firewall
sudo ufw allow 3389/tcp

# Check the status of XRDP
sudo systemctl status xrdp

