FROM node:slim
MAINTAINER erikreed

RUN npm install -g httpserver

VOLUME /www
EXPOSE 80

CMD cd /www && httpserver --port 80

