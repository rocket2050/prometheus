#!/bin/bash
host=$1
ansible-playbook site.yml -e "host=$host"
