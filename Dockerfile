FROM node:20.12.2-alpine

WORKDIR /xu_shaozhuo_site

ENV PATH /xu_shaozhuo_site/node_modules/.bin:$PATH

# install app dependencies
COPY package.json ./
COPY package-lock.json ./
RUN npm install --silent
RUN npm install react-scripts@3.4.1 -g --silent

# add app
COPY . ./

EXPOSE 7775
ENV PORT=7775
CMD ["npm", "start"]
