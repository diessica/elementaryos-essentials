#!/bin/bash

echo "Adding repositories..."
# Libre Office
sudo add-apt-repository ppa:libreoffice/ppa
# Brasero
sudo add-apt-repository ppa:renbag/ppa
# GIMP
sudo add-apt-repository ppa:otto-kesselgulasch/gimp

echo "Download and install dependencies..."
# AcetoneISO
sudo apt-get install kommander p7zip

echo "Updating repositories..."
sudo apt-get update

echo "Download and install packages..."
sudo apt-get install gnome-system-monitor
sudo apt-get install libreoffice
sudo apt-get install bleachbit
sudo apt-get install brasero
sudo apt-get install gnome-disk-utility
sudo apt-get install AcetoneISO-6.7.deb
sudo apt-get install gimp
sudo apt-get install pitivi
sudo apt-get install deluge
sudo apt-get install deja-dup

echo "The kit installation has been completed successfully! ✔"

exit 0
