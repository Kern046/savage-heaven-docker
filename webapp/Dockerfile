FROM node:latest
MAINTAINER Kern <kern046@gmail.com>

COPY docker-entrypoint.sh /entrypoint.sh

RUN chmod a+x /entrypoint.sh && chown root:root /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

CMD npm --prefix /srv/apps/savage-heaven-webapp/ start
