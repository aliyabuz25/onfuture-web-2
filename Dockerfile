FROM node:18-alpine

WORKDIR /app

COPY . .

EXPOSE 6985

CMD ["node", "server.js"]
