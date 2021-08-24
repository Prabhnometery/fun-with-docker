# Specify a base image
FROM node:alpine

WORKDIR prabhsingh/docker

# Install the npm dependency before running npm start as the command won't be recognized 
COPY ./ ./
RUN npm install


# Default command to run the simple node js app
CMD ["npm", "start"]
