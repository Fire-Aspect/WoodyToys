FROM ubuntu:latest

ENV DEBIAN_FRONTEND="noninteractive"

RUN apt-get update
RUN apt-get install -y --no-install-recommends apt-utils
RUN apt-get install -y postfix
RUN apt-get install -y dovecot-core 
RUN apt-get install -y dovecot-imapd
RUN apt install -y nano
RUN apt-get -y install telnet
RUN apt-get -y install tcptraceroute
RUN apt-get -y install netcat
RUN apt-get -y install mailutils

RUN useradd -m -p b2b b2b
RUN useradd -m -p contact123 contact

COPY main.cf /etc/postfix/
COPY master.cf /etc/postfix
#COPY virtual_users_list /etc/postfix
COPY ./certs ./etc/ssl/certs/
COPY ./private ./etc/ssl/private/
COPY aliases ./etc/
COPY dovecot.conf ./etc/dovecot/
COPY start.sh ./

RUN newaliases
RUN chmod +x  /start.sh

CMD ./start.sh ; sleep infinity

EXPOSE 25
EXPOSE 587
EXPOSE 993
EXPOSE 143
