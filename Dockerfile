FROM httpd
COPY src/ /usr/local/apache2/htdocs/

COPY apache2.conf /etc/apache2/apache2.conf

RUN a2enmod rewrite