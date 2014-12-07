cd /var/www

rm -rf simple-node-server; true

git clone http://github.com/timfpark/simple-nodejs-server simple-nodejs-server
cd simple-nodejs-server
npm install

node server.js
