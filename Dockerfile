# Dockerfile

<<<<<<< HEAD
# install nodeJs images
FROM node:6.5.0

# set up container default path
WORKDIR /hello-ci-workflow

# add project file to container
# instal npm package
ADD . /hello-ci-workflow
RUN npm install

# open 3000 port and start nodejs server
EXPOSE 3000
CMD npm start
