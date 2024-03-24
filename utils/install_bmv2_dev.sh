#!/bin/bash

# Install .deb files
sudo dpkg -i ./../bin/bmv2_1.14.0_amd64.deb

# Check the installation results
if [ $? -ne 0 ]; then
    echo "Error: Installation failed, please check the error message."
fi
