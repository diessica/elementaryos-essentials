#!/bin/bash

echo "Adding repositories..."
sudo add-apt-repository ppa:otto-kesselgulasch/gimp

echo "Download and installd dependencies..."
sudo apt-get install kommander p7zip

echo "Updating repositories..."
sudo apt-get update

echo "Download and install packages..."
sudo apt-get install gimp

echo "Profit! The package installation has been completed successfully!"

exit 0
