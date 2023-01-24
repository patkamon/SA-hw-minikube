FROM node:12.18.1-alpine

WORKDIR /usr/src/app
COPY package*.json ./


COPY ./videos ./videos

RUN npm install 
COPY . .


CMD ["npm", "start"]