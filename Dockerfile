FROM node:12-alpine

WORKDIR /app

COPY package.json yarn.lock ./

RUN yarn install

CMD ["yarn", "run", "start"]
