#!/bin/bash

pacman -S python-setuptools git 

easy_install pip

pip install -r requirements.txt

#ansible-playbook setup.yml -i HOSTS --ask-sudo-pass 
