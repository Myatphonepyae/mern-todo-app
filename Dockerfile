FROM node:18

WORKDIR /app

COPY . .

WORKDIR /app/TODO/todo-frontend

RUN npm install

EXPOSE 3000

CMD ["npm","start"]