#!/bin/bash
set -e

# Setup environment
source $HOME/.bashrc

# Change owner of file
chown $USER $HOME/.bash_history

# Start in home directory
