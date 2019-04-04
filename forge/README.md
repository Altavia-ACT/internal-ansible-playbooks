# Prepare Forge-provisionned server

This playbook will create the directory structure for a blue/green deployments and add some nginx configuration files.

## Directory structure

```
/home/forge/<website>
|_ /releases
|_ /persistent
  |_ / storage (laravel specific directory)
```

## Nginx configuration

- Assets caching
- Security headers (CSP, FSP, Referrer)

## Usage

Add the hostname to the global variable file `group_vars/main.yml`:

```yml
---
website: example.com
```

Run the playbook.
