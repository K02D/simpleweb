# Specify a base image
FROM node:alpine

# Any following commands are executed in /usr/app inside the container (instead of the root folder)
# This is good practice since we don't a conflict with the container's default folders in the root
WORKDIR /usr/app

# We copy only package.json first so npm install is executed again on rebuild only if package.json changes
COPY ./package.json ./
RUN npm install

COPY ./ ./


CMD ["npm", "start"]