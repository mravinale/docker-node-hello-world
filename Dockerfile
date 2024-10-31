# Start with Ubuntu Trusty
FROM node:lts-alpine3.18

RUN mkdir -p /usr/src

WORKDIR /usr/src

COPY package.json /usr/src/
RUN npm install

COPY . /usr/src

# Testing: Printed on screen to test that we are seeing the Dockerised version of the app (as opposed to localhost)
ENV RUNNING_DOCKER true

EXPOSE 18000
CMD [ "npm", "start" ]
