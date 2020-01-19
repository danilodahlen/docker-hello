FROM node:latest
MAINTAINER Danilo Dahlen
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT npm start
EXPOSE 80


