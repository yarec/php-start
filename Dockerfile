FROM yarec/nginx-php

#RUN php ./composer.phar install

ADD . /var/www/html/src
ADD ./index.php /var/www/html/index.php
ADD ./nginx.conf /etc/nginx/nginx.conf

#RUN php /var/www/html/src/composer.phar install --working-dir /var/www/html/src 
