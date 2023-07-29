#!/bin/bash

sudo useradd $1
sudo passwd $1
sudo visudo
echo "$1 ALL=(ALL) ALL" > sudo etc/sudoers.d/ali
sudo su $1
# exit from the terminal
sudo userdel -r $1
