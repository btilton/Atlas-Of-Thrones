FROM node:alpine

WORKDIR /usr/src/atlas-of-thrones

COPY . .

RUN npm install