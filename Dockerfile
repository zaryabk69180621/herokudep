FROM node:18-alpine
WORKDIR /usr/src/app
COPY *.json .
run npm ci
Copy . .
EXPOSE 3000
CMD ["npm","start"]
