FROM node:16-alpine
WORKDIR /app
COPY . /app
RUN npm install 
EXPOSE 6000
CMD ["npm", "start"]