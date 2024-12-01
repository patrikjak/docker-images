FROM php:8.3

RUN apt-get update \
    && apt-get install -y \
    curl

RUN curl -sLS https://getcomposer.org/installer | php -- --install-dir=/usr/bin/ --filename=composer

WORKDIR /var/www