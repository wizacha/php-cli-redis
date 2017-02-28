FROM php:7.1-cli
RUN pecl install redis \
    && docker-php-ext-enable redis
