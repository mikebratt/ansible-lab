#!/bin/bash
# yum -y update
# Install python3 and git
sudo yum -y install python3-pip git
# Update pip to latest
python3 -m pip install -U pip --user
# Install ansible
python3 -m pip install ansible --user
# Install yamllint
python3 -m pip install yamllint --user
