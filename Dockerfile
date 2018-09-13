FROM ubuntu:18.04

MAINTAINER Jakub Dlugolecki <jakub.dlugolecki@gmail.com>

RUN apt-get -y update \
    && apt-get -y install atftpd \
    && apt-get autoremove \
    && apt-get clean \
    && rm -rf /tmp/* /var/tmp/* /var/lib/apt/lists/*
