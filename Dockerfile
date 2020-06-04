FROM node:9-alpine
ENV NODE_VERSION 9.11.2a
COPY . /src
RUN cd /src && npm install
EXPOSE 80
CMD ["node", "/src/server.js"]
