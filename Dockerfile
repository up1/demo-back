FROM node:16-alpine3.11
WORKDIR /src
COPY package.json package.json
RUN npm install
COPY . .
CMD ["npm", "start"]