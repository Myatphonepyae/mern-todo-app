FROM node:18

WORKDIR /app

COPY . .

RUN cd TODO && npm install

EXPOSE 3000

CMD ["node","TODO/server.js"]