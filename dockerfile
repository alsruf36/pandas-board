FROM node:16

ENV NODE_ENV=dev

WORKDIR /app

COPY ./package*.json ./

RUN npm install

COPY . .
EXPOSE 3000

CMD ["npm", "run", "dev"]