#!/bin/bash

source /env_secrets_expand.sh

exec /bin/tini -- /usr/local/bin/docker-entrypoint.sh "$@"
