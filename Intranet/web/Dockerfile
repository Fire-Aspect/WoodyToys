FROM nginx

MAINTAINER CARLOS IGLESIAS <c.iglesiasgarcia@students.ephec.be>

RUN apt-get update

RUN rm /etc/nginx/conf.d/default.conf

COPY nginx.conf /etc/nginx/conf.d/

COPY index.html /usr/share/nginx/html

COPY set-dns.sh /usr/local/bin/

RUN chmod +x /usr/local/bin/set-dns.sh

ENTRYPOINT ["set-dns.sh"]

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
