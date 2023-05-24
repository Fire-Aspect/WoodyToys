FROM httpd:2.4

MAINTAINER <c.iglesiasgarcia@students.ephec.be> CARLOS IGLESIAS

RUN mkdir /usr/local/apache2/htdocs/b2b
RUN mkdir /usr/local/apache2/htdocs/site_www
RUN apt-get update && apt-get install -y certbot

COPY httpd.conf /usr/local/apache2/conf/
COPY ./site_www /usr/local/apache2/htdocs/site_www
COPY b2b.html /usr/local/apache2/htdocs/b2b

CMD ["httpd-foreground"]

EXPOSE 80
EXPOSE 443

