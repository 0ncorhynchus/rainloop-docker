FROM php:apache
RUN usermod -u 1000 www-data
RUN curl -sL https://repository.rainloop.net/installer.php | php
VOLUME /var/www/html/data
