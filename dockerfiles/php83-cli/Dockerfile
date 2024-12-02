FROM php:8.3

RUN apt-get update \
    && apt-get install -y \
    git \
    zip \
    curl

RUN curl -sLS https://getcomposer.org/installer | php -- --install-dir=/usr/bin/ --filename=composer

WORKDIR /var/www