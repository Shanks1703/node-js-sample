FROM node:22.13-alpine

COPY . /app
WORKDIR /app
RUN npm install

EXPOSE 8080

CMD ["npm", "start"]