#!/bin/bash
ansible-playbook playbooks/install_rancher.yml -i inventory/hosts --ask-vault-pass
