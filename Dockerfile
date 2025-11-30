FROM node:22

WORKDIR /app
COPY . .

RUN npm ci

EXPOSE 8080

CMD ["node", "server.js"]

#this is general dockerfile code for the nodejs project. 
#Port 8080 is being used
