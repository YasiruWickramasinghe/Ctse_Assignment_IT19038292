FROM node:18-alpine3.14

WORKDIR /app

COPY . .

RUN npm i

EXPOSE 3000 8080

CMD ["npm", "run", "dev"]
