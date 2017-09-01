FROM docker:dind
MAINTAINER Michael Squires <sqmk@php.net>

RUN apk add --no-cache py-pip
RUN pip install docker-compose
