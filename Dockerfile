FROM node:20.9.0-alpine

COPY . .
RUN npm install --production

EXPOSE 3000

ENTRYPOINT ["node", "src/index.js"]