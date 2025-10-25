#!/bin/sh
cd `dirname $0`
set -a
. ./env_vars
docker compose up -d
cd - > /dev/null
