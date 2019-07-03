FROM node:latest
MAINTAINER Geoffroy Lesage "geoffroy@starchup.com"

RUN npm install -g strong-deploy && npm install -g strong-build && npm install -g canvasjs

CMD ["/bin/sh"]
