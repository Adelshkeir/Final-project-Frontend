# syntax=docker/dockerfile:1

FROM node:16.20.2-alpine
WORKDIR /intelispace
COPY . .
RUN npm install
CMD ["npm", "start"]
EXPOSE 3000
