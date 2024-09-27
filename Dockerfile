FROM node:20

WORKDIR /app

COPY package.json .

RUN npm install

COPY ../Springboot/board-app-backend .

EXPOSE 3000

CMD ["npm", "start"]