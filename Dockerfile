FROM node:alpine as reactapp
WORKDIR /app
COPY ./package.json /app
COPY . /app
CMD ["npm","start"]

