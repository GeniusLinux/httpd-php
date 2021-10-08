FROM alpine:latest

LABEL VERSION v1.0

RUN apk --no-cache upgrade
RUN apk add --no-cache apache2 php7 php7-apache2 php7-pdo_mysql neovim
RUN rm -rf /var/www/localhost
RUN mkdir -p /var/www/html
RUN sed -i "s/localhost\/htdocs/html/g" /etc/apache2/httpd.conf
RUN echo "<h1>Thanks for download GeniusLinux Image</h1>" > /var/www/html/index.html
RUN httpd -k restart

EXPOSE 80 443

ENTRYPOINT ["/bin/sh"]