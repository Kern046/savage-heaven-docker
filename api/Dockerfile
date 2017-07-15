FROM node:latest
MAINTAINER Kern <kern046@gmail.com>

COPY docker-entrypoint.sh /entrypoint.sh

RUN \
  npm -g install pm2

CMD ["pm2-docker", "/srv/apps/savage-heaven-api/server.js"]
