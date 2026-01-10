Day 2 – Ansible Control Node Setup & First Automation

-Tasks Completed
Verified manual SSH connectivity from Ansible Control Node to private App Node to establish a known-good baseline
Installed and configured Ansible on the Control Node (agentless architecture)
Created a project-based Ansible directory structure
Defined an Ansible inventory with host groups and global variables
Successfully tested Ansible SSH connectivity using the ping module
Wrote and executed a baseline idempotent Ansible playbook to configure a remote EC2 instance
Automated Linux package management using the apt module with privilege escalation
Implemented idempotency controls using cache_valid_time to prevent unnecessary changes on repeated runs
Validated remote configuration changes directly on the App Node

-Screenshots
Successful SSH login from Control Node to App Node (baseline connectivity)
ansible --version output confirming Ansible installation
Project directory structure (ansible-lab/ with inventory and playbooks)
Ansible ad-hoc ping command returning SUCCESS => pong
First playbook execution showing changed=1 and failed=0
Second playbook execution demonstrating idempotent behavior (changed=0 or reduced changes)
Verification of installed packages (htop, git --version) on the App Node
