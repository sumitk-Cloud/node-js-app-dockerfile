
FROM node:18

WORKDIR /node

ADD https://github.com/iamtruptimane/node-js-app-CICD.git .

RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]
