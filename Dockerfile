# Specify a base image
FROM node:14-alpine

# Set working directory inside container
WORKDIR /usr/app

# Copy the project file from current working directory to current working directory in container
COPY ./ ./

# Install some dependencies
RUN npm install

# Default command
CMD ["npm","start"]
