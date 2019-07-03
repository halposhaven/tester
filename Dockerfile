FROM node:10.16-alpine
MAINTAINER Matt Jones "matt@starchup.com"

RUN npm install -g strong-deploy && npm install -g strong-build && npm install -g canvasjs

CMD ["/bin/sh"]
