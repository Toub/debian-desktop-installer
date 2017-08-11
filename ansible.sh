#!/bin/bash

BASE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ANSIBLE_PLAYBOOK=$BASE_DIR/debian-desktop.cookbook.yml
ANSIBLE_VERBOSE=-vvvv
ANSIBLE_TAGS=all
ANSIBLE_EXTRA_VARS=
ANSIBLE_BECOME_CONFIG=
# ANSIBLE_BECOME_CONFIG="--ask-become-pas"

ansible-playbook $ANSIBLE_VERBOSE -i "localhost," -c local $ANSIBLE_PLAYBOOK --verbose --tags "$ANSIBLE_TAGS" $ANSIBLE_BECOME_CONFIG --extra-vars "$ANSIBLE_EXTRA_VARS"
