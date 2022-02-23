#!/bin/sh

docker_run="docker run"

run_ragedb="$docker_run -d -p 7243:7243 --name ragedb -t ragedb/ragedb:${INPUT_VERSION} --cap-add=sys_nice"
sh -c "$run_ragedb"