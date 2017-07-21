FROM php:7.0

ADD docker_install.sh /docker_install.sh

RUN bash /docker_install.sh
