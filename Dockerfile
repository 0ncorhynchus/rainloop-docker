FROM php:apache
RUN curl -sL https://repository.rainloop.net/installer.php | php
VOLUME /var/www/html/data
