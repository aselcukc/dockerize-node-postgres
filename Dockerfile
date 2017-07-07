FROM node:6-slim

# Working directory for application
WORKDIR /usr/src/app

# Binds to port 3000
EXPOSE 3000

# Creates a mount point
VOLUME [ "/usr/src/app" ]
