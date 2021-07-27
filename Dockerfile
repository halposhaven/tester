FROM node:12
MAINTAINER Matt Jones "matt@starchup.com"

RUN npm install -g strong-deploy && npm install -g strong-build

CMD ["/bin/sh"]
