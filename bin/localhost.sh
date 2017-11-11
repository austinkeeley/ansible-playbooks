#!/bin/bash

ansible-playbook node.yaml -l localhost
rm *.retry
