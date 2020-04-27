FROM mariadb:10.3


LABEL maintainer="Julien Esseiva <julien.esseiva@nb.admin.ch>"

ENV MYSQL_RANDOM_ROOT_PASSWORD=yes
ENV MYSQL_DATABASE=kitodo
ENV MYSQL_USER=kitodo
ENV MYSQL_PASSWORD=kitodo
ENV KITODO_VERSION=3.1.0

COPY sql/kitodo-production-${KITODO_VERSION}.sql /docker-entrypoint-initdb.d