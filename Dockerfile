FROM tomcat:9-jdk8

RUN apt-get update \
  && apt-get install -y ttf-dejavu \
  && apt-get install -y font-manager \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

ENV LANG=ru_RU.UTF-8 \
    LANGUAGE=ru_RU.UTF-8 \
    SET_CONTAINER_TIMEZONE=true \
    CONTAINER_TIMEZONE=Europe/Moscow

