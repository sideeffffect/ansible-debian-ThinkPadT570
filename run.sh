#!/bin/sh
ansible-galaxy install --roles-path roles -r requirements.yml && \
ansible-playbook -i hosts playbook.yml

