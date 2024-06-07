FROM node:20.12.2-alpine

WORKDIR /Shaozhuo_Xu_site

ENV PATH /Shaozhuo_Xu_site/node_modules/.bin:$PATH

# install app dependencies
COPY package.json ./
COPY package-lock.json ./
RUN npm install --silent
RUN npm install react-scripts@3.4.1 -g --silent

# add app
COPY . ./

EXPOSE 7775

CMD ["npm", "start"]