#!/bin/sh
cd `dirname $0`
set -a
. ./env_vars
DOCKER_USER="$(id -u):$(id -g)"
docker compose down
cd - > /dev/null
