FROM node:alpine

MAINTAINER Jonathan Baraldi
RUN mkdir -p /src 

WORKDIR /src

ADD . /src

EXPOSE  8080

CMD ["node", "/src/index.js"]