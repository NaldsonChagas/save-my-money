FROM node:18.12.1

WORKDIR /usr/src/save-my-money

COPY package*.json ./

RUN npm install

COPY . . 

RUN npm run build