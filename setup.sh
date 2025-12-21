#! /bin/env bash

echo "Update apt"
sudo apt update -y
echo "Install curl"
sudo apt install -y curl
echo "install zsh"
sudo apt install -y zsh
echo "Install mise (mise en place)"
curl https://mise.run | sh
~/.local/bin/mise --version

