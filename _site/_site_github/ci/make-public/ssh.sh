#!/bin/sh -eux

PWD=$(dirname $0)

exec ssh  -o "UserKnownHostsFile ${PWD}/known_hosts" -i "${PWD}/id_ed25519" "$@"
