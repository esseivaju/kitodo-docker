FROM tomcat:8-jdk8

LABEL maintainer="Julien Esseiva <julien.esseiva@nb.admin.ch>"

ENV DB_ADDR=localhost
ENV DB_PORT=3306
ENV ELASTIC_ADDR=localhost
ENV KITODO_VERSION=3.1.0

ENV KITODO_HOME=/usr/local/kitodo
ENV KITODO_MODULES=${KITODO_HOME}/modules

WORKDIR /tmp
COPY docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh
ENTRYPOINT ["/docker-entrypoint.sh"]

RUN mkdir ${KITODO_HOME} \
  && wget https://github.com/kitodo/kitodo-production/releases/download/kitodo-production-${KITODO_VERSION}/kitodo-production-${KITODO_VERSION}-config.zip

RUN mkdir ${KITODO_MODULES}} \
  && wget https://github.com/kitodo/kitodo-production/releases/download/kitodo-production-${KITODO_VERSION}/kitodo-production-${KITODO_VERSION}-modules.zip

RUN wget https://github.com/kitodo/kitodo-production/releases/download/kitodo-production-${KITODO_VERSION}/kitodo-${KITODO_VERSION}.war \
  && unzip kitodo-${KITODO_VERSION}.war -d kitodo
 
RUN apt update \
  && apt install -y zip

RUN wget https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh \
  && chmod +x wait-for-it.sh

EXPOSE 8080

CMD catalina.sh run
