# Create website

This playbook will create a new website on a given server.

## Usage

Configure the server by completing the `group_vars/main.yml` file:

- `app_name`: website name
- `ssl`, `mysql`, `php`, `laravel`, `horizon`: Booleans to activate/deactivate the service.
- `user`: username
- `passwd`: user password
- `mysql_db_name`: mysql database name
- `mysql_passwd`: mysql password for the website
- `mysql_root_passwd`: server mysql root password
- `domain`: weebsite domain
- `subdomain`: website subdomain
- `root_folder`: root folder to serve
- `mail`: admin email address

Run the playbook.
