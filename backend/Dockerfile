    FROM node:18-alpine AS build

    WORKDIR /app

    COPY . .

    RUN npm install && npm run build

    COPY package*.json ./

    CMD ["node","server.js"]

