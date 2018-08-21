#!/bin/bash

sudo apt install python3-setuptools git

easy_install3 pip

pip install -r requirements.txt

ansible-playbook setup.yml -i HOSTS -K
