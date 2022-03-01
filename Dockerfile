FROM node:16.13.0-alpine3.13
LABEL maintainer="ezTeam <ezteam@couperin.org>"

ENV NODE_ENV production

WORKDIR /usr/src

COPY package*.json /usr/src/
RUN npm ci --only=production
COPY . /usr/src

EXPOSE 8080
CMD [ "npm", "start" ]