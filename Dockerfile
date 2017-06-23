FROM yarec/nginx-php-composer

ADD . /var/www/html/src
ADD ./index.php /var/www/html/index.php
ADD ./nginx.conf /etc/nginx/nginx.conf
