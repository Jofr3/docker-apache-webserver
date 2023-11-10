FROM php:7.2-apache
RUN a2enmod rewrite
# COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
# CMD ["cat","/usr/local/apache2/conf/httpd.conf"]
