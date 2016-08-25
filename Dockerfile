FROM node:6.4.0

MAINTAINER Mike Landry

COPY . /var/www

WORKDIR /var/www

RUN npm install

EXPOSE 3000

ENTRYPOINT ["npm","start"]
