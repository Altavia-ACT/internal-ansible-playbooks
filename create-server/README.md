# Provisionned server

This playbook will provision a server with everything that is necessary.

## Usage

Configure the server by completing the `group_vars/main.yml` file:

- `root_passwd`, `mysql_root_passwd`: passwords.
- `mysql`, `php`, `redis`, `nodejs`: Booleans to activate/deactivate the service.
- `ufw_from_ip`: ip to restrict ssh connection from.

Run the playbook.
