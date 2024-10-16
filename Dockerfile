FROM node:18

WORKDIR /app

COPY package.json package-lock.json /app

RUN npm install

COPY . /app

CMD ["npm", "run", "start"]

EXPOSE 3001