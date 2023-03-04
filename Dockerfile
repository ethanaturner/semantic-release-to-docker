FROM node:16-alpine

WORKDIR /usr/src/semantic-release-to-docker

COPY . .

ENTRYPOINT [ "node", "index.js" ]