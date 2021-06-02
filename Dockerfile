FROM php:7.3-fpm-alpine
RUN docker-php-ext-configure zip --with-libzip
RUN docker-php-ext-install zip gd mysqli pdo pdo_mysql && docker-php-ext-enable pdo_mysql
