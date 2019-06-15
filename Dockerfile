FROM node

WORKDIR /usr/src/atlas-of-thrones

COPY . .

RUN npm install

CMD [ "npm", "run", "dev" ]