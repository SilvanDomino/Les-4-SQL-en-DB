FROM php:8.4.24-apache

RUN docker-php-ext-install mysqli pdo_mysql
