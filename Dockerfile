FROM node:7.5.0-alpine

COPY ./ /app/

WORKDIR /app

RUN npm install --production

ENTRYPOINT /app/cli/entrypoint.sh

