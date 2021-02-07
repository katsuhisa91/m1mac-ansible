#!/bin/bash

ANSIBLE_PATH=~/workspace/settings/m1mac-ansible

## clone repo
git clone https://github.com/katsuhisa91/m1mac-ansible.git ${ANSIBLE_PATH}

## ansible
cd ${ANSIBLE_PATH}
ansible-playbook -i inventory/localhost localhost.yml