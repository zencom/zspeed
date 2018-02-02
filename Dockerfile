FROM php:5.6-apache

WORKDIR /var/www/html/

COPY container/index.html /var/www/html/
COPY container/logo.png /var/www/html/
COPY container/speedtest /var/www/html/

EXPOSE 80

CMD ["/usr/local/bin/apache2-foreground"]
