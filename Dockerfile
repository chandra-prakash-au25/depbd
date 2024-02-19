FROM node:18-alpine

WORKDIR /app

COPY package*.json ./

RUN npm instal

COPY . .
EXPOSE 3000

CMD ["npm","run", "dev"]
