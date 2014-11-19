FROM nodesource/node:jessie

MAINTAINER William Blankenship <william.jblankenship@gmail.com>

ADD . /usr/src/app
WORKDIR /usr/src/app

RUN npm install

VOLUME /var/log

EXPOSE 8888

CMD ["npm", "start"]
