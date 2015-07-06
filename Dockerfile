FROM    node:latest

MAINTAINER Jopy Henriques (jopy.c.henriques@accenture.com)

# add the files to load

ADD ./ .

# install all needed packages


RUN npm install

# expose port
# testing automatic build in dockerhub

EXPOSE 80

# execute server.js

ENTRYPOINT ["node", "server.js"]
