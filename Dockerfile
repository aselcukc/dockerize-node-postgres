FROM node:6-slim

# set working directory
WORKDIR /usr/src/app

RUN npm install

#application server
EXPOSE 3000

# Creates a mount point
VOLUME [ "/usr/src/app" ]
