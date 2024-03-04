FROM node:alpine3.19
WORKDIR /app
ADD . /app
RUN sudo chown -R 114:119 "/.npm"
RUN npm install
EXPOSE 3000
CMD npm start
