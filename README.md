# Ansible playbooks

A collection of ansible playbooks used internally.

## Usage

Clone this repository

```bash
$ git clone https://github.com/Altavia-ACT/internal-ansible-playbooks.git
```

Run the playbook with

```
$ ansible-playbook -i <inventory> <playbook>
```

## Playbooks

- Forge: This playbook will create the directory structure for a blue/green deployments and add some nginx configuration files.
- Create server: This playbook will provision a server with everything that is necessary.
- Create app: This playbook will create a new website on a given server.
