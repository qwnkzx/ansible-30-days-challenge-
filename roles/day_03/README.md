# Day 03 — SSH Configuration

Ansible role for configuring SSH and managing SSH files for users.

## What it does

- Installs and starts OpenSSH.
- Creates `.ssh` directories for users.
- Generates RSA key pairs.
- Sets file permissions.
- Disables root login and password authentication.
- Restarts SSH when the configuration changes.

## Requirements

- Debian/Ubuntu
- Ansible
- `community.crypto` collection

## Run

```bash
ansible-playbook playbook.yml
```

## What I learned

- Managing users' SSH files with Ansible loops.
- Generating SSH key pairs.
- Configuring SSH securely with `lineinfile`.
- Using handlers to restart services when configuration changes.

Part of my **30 Days of Ansible Challenge**.