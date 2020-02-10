FROM node:12-slim

WORKDIR /app

ADD package.json .
ADD yarn.lock .

RUN yarn install

CMD ["yarn", "run", "start"]
