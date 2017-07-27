#!/bin/bash
if [ ! -d "/srv/apps/savage-heaven-webapp/node_modules" ]; then
  npm --prefix /srv/apps/savage-heaven-webapp install
fi

exec "$@"
