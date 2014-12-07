FROM andersosthus/nodejs
MAINTAINER Anders Osthus <anders.osthus@outlook.com>

RUN mkdir /var/www
ADD start.sh /var/www/
RUN chmod +x /var/www/start.sh
CMD ./var/www/start.sh
