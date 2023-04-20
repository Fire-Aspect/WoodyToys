FROM ubuntu:latest

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install -y --no-install-recommends apt-utils
RUN apt-get install -y postfix

RUN useradd -m -p user1 user1
RUN useradd -m -p user2 user2

COPY main.cf /etc/postfix/

CMD ["/usr/lib/postfix/sbin/master", "-d"]
