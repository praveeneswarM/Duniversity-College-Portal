FROM node
WORKDIR /app
COPY package*.json .
RUN npm install
COPY . .
EXPOSE 3002
ENTRYPOINT [ "node","server.js" ]
