FROM php:5.6-apache
RUN a2enmod headers && a2enmod expires && a2enmod rewrite
