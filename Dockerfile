FROM node:16.17.0

WORKDIR /usr/src/save-my-money

COPY . .

RUN npm install && npm install -g @nestjs/cli

CMD [ "npm", "start" ]

EXPOSE 3000