#!/bin/bash
ansible-playbook playbooks/install_cluster_rke2.yml -i inventory/hosts --ask-vault-pass
