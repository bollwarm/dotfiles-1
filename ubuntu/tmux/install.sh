#!/bin/bash

DIR="$( cd "$( dirname "$0" )" && pwd )"

# install tmux
sudo apt-get install -y tmux > /dev/null

# install TPM (TMUX Plugin Manager)
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm > dev/null

# install TPM plugins
~/.tmux/plugins/tpm/scripts/install_plugins.sh

# config tmux
cp -R $DIR/.* ~/

