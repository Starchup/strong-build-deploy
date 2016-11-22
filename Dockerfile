FROM mhart/alpine-node
MAINTAINER Geoffroy Lesage "geoffroy@starchup.com"

RUN npm install -g strongloop

CMD ["/bin/sh"]