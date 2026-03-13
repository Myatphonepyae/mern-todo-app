FROM node:18

WORKDIR /app

COPY . .

# Install backend dependencies
WORKDIR /app/TODO/todo_backend
RUN npm install

# Install frontend dependencies
WORKDIR /app/TODO/todo_frontend
RUN npm install

EXPOSE 3000

CMD ["node", "/app/TODO/todo_backend/server.js"]