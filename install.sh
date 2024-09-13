#!/bin/bash

# Update package lists
sudo apt-get update

# Install fzf
sudo apt-get install -y fzf

# Install ripgrep (rg)
sudo apt-get install -y ripgrep

# Install bat
sudo apt-get install -y bat

# Install Neovim
sudo apt-get install -y neovim

echo "Installation complete!"
