#!/bin/bash

sudo apt install hddtemp conky
echo "" | sudo tee -a /etc/sudoers
echo "# Allow hddtemp" | sudo tee -a /etc/sudoers
echo "meghendra   ALL=NOPASSWD:/usr/sbin/hddtemp" | sudo tee -a /etc/sudoers
