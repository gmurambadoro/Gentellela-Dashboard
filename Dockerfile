FROM php:8.3-apache

WORKDIR /var/www/html

# enable apache2 modules
RUN a2enmod rewrite
