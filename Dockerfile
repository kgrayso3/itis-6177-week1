FROM node
WORKDIR /usr/local/itis-6177-week1

COPY . . 
RUN npm install

EXPOSE 3000 
ENTRYPOINT ["node", "index.js"]