#!/bin/bash
ansible-playbook playbooks/install_cluster_k3s.yml -i inventory/hosts --ask-vault-pass
