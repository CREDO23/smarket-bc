FROM node:18-alpine

COPY . .

RUN yarn

CMD [ "yarn", "build" ]