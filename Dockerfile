FROM node:lts-slim

ADD ./app /app

WORKDIR /app

RUN cd /app && yarn install

ENV CHOKIDAR_USEPOLLING=true

CMD ["yarn", "start"]