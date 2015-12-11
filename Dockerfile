FROM php:7-fpm
MAINTAINER Alexis Vincent <alexis@alexisvincent.io>

# Install modules
RUN docker-php-ext-install mbstring

CMD ["php-fpm"]
WORKDIR /var/www/
