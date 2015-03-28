#!/bin/bash

cd /var/www
rm -rf nodejs-main; true

git clone https://github.com/andersosthus/nodejs-main nodejs-main
cd nodejs-main
npm install
