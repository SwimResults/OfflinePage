FROM php:8.0-apache as php-apache

COPY src/ /var/www/html/
COPY src/assets/images/favicon /var/www/html/
COPY apache2.conf /etc/apache2/apache2.conf

RUN a2enmod rewrite