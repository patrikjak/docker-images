FROM php:8.3

RUN apt-get update \
    && apt-get install -y \
    git \
    zip \
    curl \
    && pecl install xdebug \
    && docker-php-ext-enable xdebug

RUN curl -sLS https://getcomposer.org/installer | php -- --install-dir=/usr/bin/ --filename=composer

COPY 99-overrides.ini /etc/php/8.4/cli/conf.d/99-overrides.ini

WORKDIR /var/www