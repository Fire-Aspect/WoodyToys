FROM ubuntu/bind9:latest

MAINTAINER CARLOS IGLESIAS <c.iglesiasgarcia@students.ephec.be>

RUN apt-get update

RUN mkdir -p /var/log/named/

COPY named.conf /etc/bind/

COPY db.192.168.3.0 /etc/bind/

COPY woodytoys.lan /etc/bind/

CMD ["named", "-g"]

