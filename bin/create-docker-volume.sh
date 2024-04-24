#!/usr/bin/env bash

set -xe

if docker volume ls | grep -q zmk-config; then
  docker volume rm zmk-config
fi

docker volume create --driver local -o o=bind -o type=none -o \
  device="$(pwd)" zmk-config
