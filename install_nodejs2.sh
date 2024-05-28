#!/bin/bash

# Update your package list
sudo apt update

# Install necessary prerequisites
sudo apt install -y curl software-properties-common

# Add the NodeSource PPA for the latest LTS version
curl -sL https://deb.nodesource.com/setup_lts.x | sudo -E bash -

# Install Node.js
sudo apt install -y nodejs

# Copy the install script into the image
# COPY ./install_nodejs.sh /app

# # Make the install script executable
# RUN chmod +x /app/install_nodejs.sh

# # Run the install script to install Node.js
# RUN /app/install_nodejs.sh