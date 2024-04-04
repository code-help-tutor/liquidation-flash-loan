FROM node:14

WORKDIR /test

COPY . .

RUN npm install
