FROM node:20

WORKDIR /src

COPY . .

RUN npm install

EXPOSE 3000

CMD ["node", "src/index.js"]

