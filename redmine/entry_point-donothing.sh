#!/bin/sh

cd /usr/src/redmine
echo exec "$@"
exec "$@"

#exec rails s -b 0.0.0.0
#tail -f /dev/null


