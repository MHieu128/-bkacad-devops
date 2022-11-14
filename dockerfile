FROM node:lts-slim
WORKDIR /usr/src/app
COPY *.js .
EXPOSE 8080
CMD ["node", "server.js"]