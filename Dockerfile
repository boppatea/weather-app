FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node /app/src/app.js
EXPOSE 3000
