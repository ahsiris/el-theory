#from node
FROM node:18 

#create working directory
WORKDIR /app

#copy package files
COPY package.json package-lock.json .

#install dependencies
RUN npm install

#execute this command
CMD ["node","index.js"]

