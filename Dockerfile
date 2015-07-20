FROM node:slim
MAINTAINER erikreed

RUN npm install -g httpserver && npm cache clear

VOLUME /www
EXPOSE 80

CMD cd /www && httpserver --port 80

