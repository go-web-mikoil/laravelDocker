FROM php:8.2-fpm

RUN apt-get update && apt-get install -y \
    zip unzip git curl \
    libpng-dev libjpeg-dev libfreetype6-dev \
    && docker-php-ext-install pdo pdo_mysql gd
