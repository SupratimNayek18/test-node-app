FROM node:18.5.0

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 80

CMD ["node","server.js"]