FROM ubuntu:14.10
MAINTAINER Anders Osthus <anders.osthus@outlook.com>

RUN apt-get update && apt-get install -y curl git nodejs npm
RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
RUN mkdir /var/www
ADD start.sh /var/www
RUN chmod +x /var/www/start.sh
