#!/bin/bash

echo "Installing pip"
sudo easy_install pip
echo "Installing pip done."

echo "Upgrading setuptools"
pip install --upgrade setuptools --user python
echo "Upgrading setuptools done."

echo "Installing ansible"
sudo pip install ansible
echo "Installing ansible done."

ansible-playbook -i "localhost," -c local setup-all-the-things.yml
