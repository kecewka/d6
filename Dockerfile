FROM wordpress:latest

COPY wp-config.php /var/www/html/wp-config.php

#Change ownership of wp-config.php to www-data user and group
RUN chown www-data:www-data /var/www/html/wp-config.php