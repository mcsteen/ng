FROM node:fermium-alpine

RUN npm install -g npm

RUN npm install -g @angular/cli@11.2.18
