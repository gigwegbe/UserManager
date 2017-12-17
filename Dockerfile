From node:7-alpine

RUN mkdir -p /scr/app

WORKDIR /user/app


COPY package.json /user/app/

RUN npm install

COPY . /user/app

EXPOSE 3000

CMD [ "npm", "start" ]
