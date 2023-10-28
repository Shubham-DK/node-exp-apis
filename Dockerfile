# Node.js Base image
FROM node:18

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./

RUN npm install

# Copy Source Code
COPY . .

EXPOSE 3001

CMD ["npm", "start"]