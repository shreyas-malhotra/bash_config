#!/usr/bin/env bash

bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)";
echo "The original .bashrc is backed up with the name ~/.bashrc.omb-TIMESTAMP.";
echo "y" | cp ./.bashrc ~/.bashrc;
echo "y" | cp ./.bash_profile ~/.bash_profile;
bash;
echo "Installation Successful!";
