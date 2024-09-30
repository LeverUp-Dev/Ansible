#!/bin/bash

cat << EOF > ./ansible.cfg
[defaults]
inventory = inventory

[privilege_escalation]
become = true
become_user = root
become_method = sudo
become_pass = no

EOF

# inventory
cat << EOF > inventory
web1
web2
web3
web4

EOF

cat << EOF > playbook.yml


EOF
