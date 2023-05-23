FROM httpd:2.4

MAINTAINER <c.iglesiasgarcia@students.ephec.be> CARLOS IGLESIAS

RUN mkdir /usr/local/apache2/b2b

COPY httpd.conf /usr/local/apache2/conf/
COPY index.html /usr/local/apache2/htdocs
COPY b2b.html /usr/local/apache2/b2b

EXPOSE 80
EXPOSE 443
