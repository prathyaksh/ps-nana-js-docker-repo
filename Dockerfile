FROM node:alpine3.21

WORKDIR /app

COPY ./app /app

RUN npm install

CMD ["node", "server.js"]