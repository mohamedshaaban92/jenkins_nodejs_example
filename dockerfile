FROM node:slim
COPY nodeapp /nodeapp
WORKDIR /nodeapp
RUN npm install
EXPOSE 8000
CMD ["node", "/nodeapp/app.js"]
