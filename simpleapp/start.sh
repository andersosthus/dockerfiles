cd /var/www

rm -rf nodejs-main; true

git clone http://github.com/andersosthus/nodejs-main nodejs-main
cd nodejs-main
npm install

node server.js
