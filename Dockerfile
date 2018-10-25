FROM node:latest
RUN mkdir -p /App
WORKDIR /App
COPY . /App
RUN npm install
EXPOSE 4200
CMD ["npm", "start"]