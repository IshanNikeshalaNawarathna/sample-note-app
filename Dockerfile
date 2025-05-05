#base image
FROM node:20-alpine

#working directory
WORKDIR /app

#copy the package.json file
COPY package.json .

#install the dependencies
RUN npm install

#copy this file
COPY . .

#run the app
CMD ["npm","start"]