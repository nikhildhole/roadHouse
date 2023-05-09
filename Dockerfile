FROM node:18
WORKDIR /app
COPY package.json /app
RUN npm install
CMD . /app
CMD node server.js
EXPOSE 8888