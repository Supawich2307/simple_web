FROM node:14.17.0-alpine3.11
WORKDIR '/app'
COPY package.json .

#RUN npm config set package-lock false
RUN npm install 
COPY . .

CMD ["npm","start"]
