FROM php:7.3.10-apache
RUN pecl install zend-debugger && docker-php-ext-enable zend-debugger
COPY ./staff /var/www/html/staff
