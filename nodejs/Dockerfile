FROM ubuntu:14.10
MAINTAINER Anders Osthus <anders.osthus@outlook.com>

RUN apt-get install curl git -y
RUN curl -sL https://deb.nodesource.com/setup | sudo bash -
RUN sudo apt-get update
RUN sudo apt-get install -y nodejs
RUN sudo npm install npm -g
RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
