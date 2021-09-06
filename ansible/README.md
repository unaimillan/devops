# Ansible

This readme briefly describes the content of the current folder, which 
contains setup files for Ansible tool to continuously deploy our 
python web application to created with Terraform virtual machines

## Roles

The `install-docker-role` was adopted from the [Jeff Geerling](https://github.com/geerlingguy/ansible-role-docker) role
for Ansible to install the Docker and docker-compose on the given Linux virtual machines

## Playbooks

The `playbooks/install-docker` playbook installs _Docker_ and _Docker-compose_
on all specified hosts
