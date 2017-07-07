FROM node:6-slim

# set working directory
WORKDIR /usr/src/app

#application server
EXPOSE 3000

# Creates a mount point
VOLUME [ "/usr/src/app" ]
