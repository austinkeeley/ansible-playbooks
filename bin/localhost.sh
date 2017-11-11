#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ansible-playbook "$DIR/../playbooks/desktop.yaml" -l localhost
rm -f *.retry
