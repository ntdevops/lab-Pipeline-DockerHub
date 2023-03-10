
FROM node:10

LABEL maintainer "nik ntdevops"

WORKDIR /usr/src/app

COPY package*.json ./


RUN npm install

COPY . .


EXPOSE 3000

CMD [ "node", "app.js" ]