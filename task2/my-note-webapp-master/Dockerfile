FROM php:7.3.3-apache

WORKDIR /var/www/html

COPY . .

RUN apt-get update && apt-get upgrade -y

RUN docker-php-ext-install mysqli pdo_mysql
