FROM node:lts-alpine

WORKDIR /app

RUN apk update && apk add --no-cache nodejs npm

COPY ./app.js /app

EXPOSE 4000

CMD ["node", "app.js"]