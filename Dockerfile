FROM ubuntu
RUN apt update
RUN apt install apache 2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
