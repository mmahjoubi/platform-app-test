FROM node:4.2.0

EXPOSE 3000

WORKDIR /opt/code

COPY . .
RUN npm install

CMD ["npm", "start"]