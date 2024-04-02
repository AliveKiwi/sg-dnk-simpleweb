# Specify a base image
FROM node:14-alpine

# Set working directory inside container
WORKDIR /usr/app

# Copy package.json first to install the dependencies
COPY ./package.json ./

# Install some dependencies
RUN npm install

# Copy the project file from current working directory to current working directory in container
COPY ./ ./

# Default command
CMD ["npm","start"]
