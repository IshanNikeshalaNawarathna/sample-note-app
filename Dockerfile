#base image
FROM node:20-alpine

#working directory
WORKDIR /app

#copy this file
COPY . .

#run the app
CMD ["node","index.js"]