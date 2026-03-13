FROM node:18

WORKDIR /app

COPY . .

WORKDIR /app/TODO

RUN npm install

EXPOSE 3000

CMD ["node", "server.js"]