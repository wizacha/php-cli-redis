FROM php:7.0-cli
RUN pecl install redis \
    && docker-php-ext-enable redis
