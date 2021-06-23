ARG NODE_VERSION
FROM node:$NODE_VERSION

LABEL author="instaleap, ecommerce engine"

WORKDIR /src/

RUN npm install \ 
    npm install -g sequelize-cli

CMD npm run ${NPM_RUN_SCRIPT}