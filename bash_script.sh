#!/bin/bash

bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)";
rm ~/.bashrc.omb-*;
echo "y" | cp ./.bashrc ~/.bashrc;
echo "y" | cp ./.bash_profile ~/.bash_profile;
bash;
echo "Installation Successful";
