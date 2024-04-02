# Specify a base image
FROM node:14-alpine

# Copy the project file from current working directory to current working directory in container
COPY ./ ./

# Install some dependencies
RUN npm install

# Default command
CMD ["npm","start"]
