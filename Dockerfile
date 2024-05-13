from node :14

WORKDIR /usr/src/app

copy package .jason .
RUN npm install
copy . .

EXPOSE 3000

CMD ["node", "index.js"]  