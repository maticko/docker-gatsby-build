FROM node:6.9.5-slim

WORKDIR /workdir 

RUN npm i -g gatsby

COPY build.sh /usr/local/bin/build.sh

ENTRYPOINT build.sh

