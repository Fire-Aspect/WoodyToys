FROM ubuntu/bind9:latest

MAINTAINER CARLOS IGLESIAS <c.iglesiasgarcia@students.ephec.be>

RUN apt-get update

RUN mkdir -p /var/log/named/

COPY named.conf /etc/bind/

COPY db.192.168.1.0 /etc/bind/

COPY m1-1.ephec-ti.be /etc/bind/

EXPOSE 53/tcp/udp

CMD ["named", "-g"]

