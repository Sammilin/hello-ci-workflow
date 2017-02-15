# Dockerfile

# Install docker image
FROM node:6.5.0

# set up container dir
WORKDIR /hello-ci-workflow

# add project to container
# install npm package
ADD . /hello-ci-workflow
RUN npm install

# open containier 3000 port
EXPOSE 3000
CMD npm start

