#!/bin/sh

# Before these commands can be executed, vscode must have been installed on the system. You can do this by running "snap install code --classic" on ubuntu for example.

# Setting up Vscode has editor for git

git config --global core.editor "code --wait"

# Open the .gitconfig file in vscode to confirm linking

git config --global -e

# setup line feed identifier for linux using input

git config --global core.autocrlf input

# setup Vscode as the diff tool for git

git config --global diff.tool vscode

# configure vscode to respond to the diff functions

git config --global difftool.vscode.cmd "code --wait --diff $LOCAL $REMOTE"

done