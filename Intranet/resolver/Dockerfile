FROM ubuntu/bind9:latest

MAINTAINER CARLOS IGLESIAS <c.iglesiasgarcia@students.ephec.be>

RUN apt-get update

RUN mkdir -p /var/log/named/

COPY named.conf /etc/bind/

COPY resolv.conf /etc/

EXPOSE 53/tcp/udp

CMD ["named", "-g"]

