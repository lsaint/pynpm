from python:3.7.1

maintainer Ethan

RUN curl -sL https://deb.nodesource.com/setup_11.x | bash -
RUN apt-get update
RUN apt-get install -y nodejs

RUN npm install -g yarn
RUN npm install -g npm@4
RUN npm install  -g less 
RUN npm install  -g bower 
RUN npm install  -g grunt 
RUN npm install  -g rimraf 
RUN npm install  -g webpack 
RUN npm install  -g webpack-cli 
RUN npm install  -g angular-gettext-cli 
RUN npm install -g jshint ng-annotate babel

RUN pip install polib
RUN pip install six

RUN node --version
RUN npm --version
RUN webpack --version
RUN yarn --version

