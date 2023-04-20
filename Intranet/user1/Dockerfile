FROM ubuntu:latest

MAINTAINER CARLOS IGLESIAS <c.iglesiasgarcia@students.ephec.be>

RUN apt-get update
RUN apt-get install -y thunderbird
RUN apt-get install -y net-tools
RUN apt-get install -y nano
RUN apt-get install -y iputils-ping
RUN apt-get install -y telnet
RUN apt-get install -y dnsutils
RUN apt-get install -y links
RUN apt-get install -y mutt

RUN useradd -m -p user1 user1
COPY .muttrc /home/user1/
USER user1
