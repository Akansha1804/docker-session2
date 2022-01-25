FROM node:8.12-alpine
RUN apk add --no-cache python g++ make
EXPOSE 8080
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "start"]
