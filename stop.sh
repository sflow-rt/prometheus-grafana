#!/bin/sh
env DOCKER_USER="$(id -u):$(id -g)" docker compose down
