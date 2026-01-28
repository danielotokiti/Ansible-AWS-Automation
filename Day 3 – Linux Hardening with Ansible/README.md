Day 3 – Linux Hardening with Ansible

-Tasks Completed
Implemented Linux security hardening using Ansible roles for repeatable and idempotent configuration
Created a dedicated non-root administrative user (devops) to replace direct root access
Configured key-based SSH authentication for the admin user
Disabled SSH password authentication to prevent brute-force login attempts
Disabled root SSH login to reduce attack surface and enforce least privilege
Restricted SSH access to explicitly allowed users using AllowUsers
Installed and enabled UFW to enforce a host-based firewall with default deny rules
Allowed only required ports through the firewall to minimize network exposure
Installed and enabled Fail2Ban to provide automated protection against brute-force attacks
Ensured system time synchronization using systemd-timesyncd for reliable logging and auditing
Validated Ansible idempotency by re-running the hardening playbook with no unintended changes
Verified security controls directly on the App Node after automation

-Screenshots
Ansible playbook execution applying Linux hardening tasks successfully
Creation and verification of the devops non-root admin user
Successful SSH login as devops using key-based authentication
SSH effective configuration output (sshd -T) confirming hardened settings
UFW status output showing active firewall and allowed ports
Fail2Ban service running and enabled at boot
Time synchronization status using timedatectl
Second Ansible playbook run demonstrating idempotent behavior (no configuration drift)
