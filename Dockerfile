FROM node:12.22.4-slim
WORKDIR /usr/src/app
#RUN apt-get install -y autoconf
COPY . .
RUN npm install
CMD [ "npm", "run"]
