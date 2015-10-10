# vim:set ft=dockerfile:
FROM postgres:9.4

ADD docker-entrypoint.sh /docker-entrypoint.sh

RUN mkdir /docker-entrypoint-always.d
