FROM node:latest

#Create Directory
RUN mkdir /usr/src/app
WORKDIR /usr/src/app

#Copy Json project
COPY package.json /usr/src/app
RUN npm install

COPY . /usr/src/app

EXPOSE 5000

CMD [ "npm","start" ]