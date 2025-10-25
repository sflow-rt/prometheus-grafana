#!/bin/sh
cd `dirname $0`
set -a
. ./env_vars
docker compose down
cd - > /dev/null
