FROM node:18.17.1
WORKDIR /app
ENV PORT 5000
ENV URL_MODEL 'https://storage.googleapis.com/bucket-model-dcdrizl/model/model.json'
COPY . .
RUN npm install
EXPOSE 5000
CMD [ "npm", "run", "start"]
